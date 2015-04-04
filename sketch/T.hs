{-# Language TypeSynonymInstances, FlexibleInstances, TupleSections #-}
module T where

-- bug: (Needs a fix)
--
-- let x= toSeg $fromMono $ osc 220
-- let run = dac . runSeg
--
-- run $ sdel 1 $ sloop $ sflow [slim (T $ impulseE 1) x, slim 1 x]

import Data.Foldable(Foldable(foldMap))
import Data.Traversable hiding (mapM)
import Control.Arrow(second)

import Csound.Base
import qualified Csound.Sam as S
import Csound.Sam 

-- | A segment of the signal. 
-- The signal segment is a limited span of signal in time.
-- The time can be measured in seconds or in events!
-- The time span which is measured in events is the first
-- occurence of the event in the event stream. 
--
-- There are handy functions for scheduling the signal segments.
-- we can delay the segment or loop over it or limit it with tme interval
-- or play a sequence of segments. The main feature of the segments is the
-- ability to schedule the signals with event streams (like pushing the buttons). 
data Seg a = Seg [Elem a]

data Elem a = Unlim a | Lim { elemLimT :: T, elemLimSig :: a }

instance Functor Seg where
	fmap f (Seg xs) = Seg $ fmap (fmap f) xs

instance Functor Elem where
	fmap f x = case x of
		Unlim a -> Unlim $ f a
		Lim t a -> Lim t $ f a

instance SigSpace a => SigSpace (Seg a) where
	mapSig f x = fmap (mapSig f) x

{-
instance BindSig a => BindSig (Seg a) where
	bindSig f (Seg xs) = fmap Seg $ mapM (\(a, b) -> fmap (a,) $ bindSig f b) xs
-}

seq1 dt a = Seg [Lim dt a]

-- | A time interval. It can be constant time interval (measured in seconds)
-- or a promise for the time interval. In the latter case we wait till something
-- happens on the event stream. For convenience the T is instance of Num. So if
-- we want to use constant time intervals we can just use plain numbers.
-- But numeric opperations doesn't really make a sense. They actually do but it's not that usefull.
data T = ConstT D | T Tick

-- | Time interval that lasts util the first event fires.
toT :: Tick -> T
toT = T

-- | Converts signals to segments.
toSeg :: a -> Seg a
toSeg a = Seg [Unlim a]

-- | Converts segments to signals.
runSeg :: (Sigs a, Num a) => Seg a -> a
runSeg (Seg xs) = case xs of
	[Unlim a]  -> a
	[Lim dt a] -> elim dt a
	as         -> phi as 
	where 
		phi as = res
			where
				go xa xb = case (xa, xb) of
					(Unlim a, _)         -> Unlim a
					(Lim da a, Unlim b)  -> Unlim $ elim da a + edel da b
					(Lim da a, Lim db b) -> Lim (aftT da db) (elim (aftT da db) (elim da a + edel da (elim db b)))
				res = case foldr1 go as of
					Unlim a -> a
					Lim t a -> elim t a

-- | The total duration of the signal segment.
sdur :: Seg a -> T
sdur (Seg as) = foldr1 aftT $ fmap elemLimT as

-- | Limits a segment by a given time interval.
slim :: (Sigs a, Num a) => T -> Seg a -> Seg a
slim dt x = seq1 dt (runSeg x)

-- | A pause. Plays nothing for the given time interval.
srest :: (Num a) => T -> Seg a
srest dt = seq1 dt 0

next1 :: Seg a -> Seg a -> Seg a
next1 (Seg as) (Seg bs) = Seg (as ++ bs)

par1 :: (Sigs a, Num a) => Seg a -> Seg a -> Seg a
par1 a b =  seq1 (simT da db) (elim da (runSeg a) + elim db (runSeg b))
	where 
		da = sdur a
		db = sdur b

-- | Delays a segment by a given time interval.
sdel :: (Sigs a, Num a) => T -> Seg a -> Seg a
sdel dt a = next1 (srest dt) a

-- | Plays a sequence of segments one after another.
sflow :: [Seg a] -> Seg a
sflow = foldr1 next1

-- | Plays to segments at the same time. 
-- The total duration of the segment is the maximum 
-- of durations for each of the arguments.
spar :: (Sigs a, Num a) => [Seg a] -> Seg a
spar  = foldr1 par1

-- | Segment loop. Repeats a segment over and over.
sloop :: (Sigs a, Num a) => Seg a -> Seg a
sloop a = toSeg $ eloop (sdur a) (runSeg a)

a = button "a"

elim :: Sigs a => T -> a -> a
elim dt asig = case dt of
	ConstT d -> takeSnd d asig
	T    evt -> schedUntil (const $ return $ asig) (impulseE 0) evt

edel :: Sigs a => T -> a -> a
edel dt asig = case dt of
	ConstT d -> delaySnd d asig
	T    evt -> sched (const $ return asig) (fmap (const (infiniteDur, unit)) $ take1 evt)

eloop :: (Sigs a, Num a) => T -> a -> a
eloop dt asig = case dt of
	ConstT d -> repeatSnd d asig
	T    evt -> evtLoop Nothing Nothing [return asig] [evt]

alwaysOn :: SE () -> SE ()
alwaysOn proc = sched_ (const $ proc) $ withDur (infiniteDur) $ loadbang

take1 :: Evt a -> Evt a
take1 = fmap fst . filterE ((==* 0) . snd) . accumE (0 :: D) (\a s -> ((a, s), s + 1) )

aftT :: T -> T -> T
aftT xa xb = case (xa, xb) of
	(ConstT a, ConstT b) -> ConstT $ a + b
	(T a     , ConstT b) -> T $ aftTick a (impulseE b) 
	(ConstT a,      T b) -> T $ aftTick (impulseE a) b
	(T a     ,      T b) -> T $ aftTick a b

simT :: T -> T -> T
simT xa xb = case (xa, xb) of
	(ConstT a, ConstT b) -> ConstT $ maxB a b
	(T a     , ConstT b) -> T $ simTick a (impulseE b) 
	(ConstT a,      T b) -> T $ simTick (impulseE a) b
	(T a     ,      T b) -> T $ simTick a b

aftTick :: Tick -> Tick -> Tick
aftTick a b  = sigToEvt $ diff $ edel (T a) (edel (T b) 1)

simTick :: Tick -> Tick -> Tick
simTick a b = sigToEvt $ diff $ (edel (T a) 1) * (edel (T b) 1)

instance Num T where
	(+) = aftT
	(*) = simT
	fromInteger = ConstT . fromInteger

	signum = undefined	
	abs = undefined
	negate = undefined
	
instance Fractional T where
	recip = undefined
	fromRational = ConstT . fromRational
 
-----------------------------------------------------------
					
-----------------------------------------------------------
-- Char sampler

charTrig :: String -> String -> Sam -> Sam
charTrig starts stops sam = fmap (at go) sam
	where go = evtTrigger (T $ mconcat $ fmap charOn starts) (T $ mconcat $ fmap charOn stops)

charPush :: Char -> Sam -> Sam
charPush ch sam = fmap (at go) sam
	where go = evtTrigger (T $ charOn ch) (T $ charOff ch)

charToggle :: Char -> Sam -> Sam
charToggle ch sam = fmap (at go) sam
	where 
		go = evtTrigger (T $ fmap (const unit) ons) (T $ fmap (const unit) offs)
		(offs, ons) = splitToggle $ toTog $ charOn ch

-- | Consider note limiting? or performance degrades
-- every note is held to infinity and it continues to produce zeroes.
-- No it's not every sequence note triggers it
-- but it's best to limit them anyway
charTap :: String -> D -> Sam -> Sam
charTap starts stop = charTrig starts ""

charGroup :: [(Char, Sam)] -> String -> Sam
charGroup as stop = sum $ fmap (\(a, b, c) -> charTrig a b c) $ fmap (\(a, sam) -> ([a], (filter (/= a) allChars), sam)) as
	where allChars = (fmap fst as) ++ stop

charCycle :: Char -> String -> [Sam] -> Sam
charCycle start stop as = fmap f $ sequenceA as
	where
		f :: [Sig2] -> Sig2
		f = go (T $ charOn start) (T $ mconcat $ fmap charOn stop)

		go :: T -> T -> [Sig2] -> Sig2
		go t stop sigs = runSeg $ sloop $ slim stop $ sdel t $ sloop $ sflow $ fmap (slim t . toSeg) sigs
		
evtTrigger :: T -> T -> Sig -> Sig
evtTrigger x st a = (\x y -> runSeg $ sloop $ slim y $ sdel x $ sloop (slim x $ toSeg $ a)) x st

-----------------------------------------------------------
-- Midi sampler

midiKeyOn :: D -> SE (Evt D)
midiKeyOn key = do	
	chRef  <- newGlobalSERef (0 :: Sig)
	evtRef <- newGlobalSERef (0 :: Sig)
	writeSERef chRef =<< midi instr

	alwaysOn $ do
		a <- readSERef chRef
		writeSERef evtRef $ diff a

	evtSig <- readSERef evtRef
	return $ filterE ( >* 0) $ snaps evtSig
	where
		instr msg = do
			print' [notnum msg] 
			return $ ifB (boolSig $ notnum msg ==* key) (sig $ ampmidi msg 1) 0


midiKeyOff :: D -> SE Tick
midiKeyOff key = do	
	chRef  <- newGlobalSERef (0 :: Sig)
	evtRef <- newGlobalSERef (0 :: Sig)
	writeSERef chRef =<< midi instr

	alwaysOn $ do
		a <- readSERef chRef
		writeSERef evtRef $ diff a

	evtSig <- readSERef evtRef
	return $ fmap (const unit) $ filterE ( <* 0) $ snaps evtSig
	where
		instr msg = do
			print' [notnum msg] 
			return $ ifB (boolSig $ notnum msg ==* key) (sig $ ampmidi msg 1) 0

-----------------------------------------

midiSamInstr :: Sig2 -> D -> SE Sig2
midiSamInstr asig amp = return $ mul (sig amp) asig

midiTap :: Int -> Sam -> Sam
midiTap key = bindSam $ \asig -> fmap (\evt -> retrig (midiSamInstr asig) evt) (midiKeyOn $ int key)

midiPush :: Int -> Sam -> Sam
midiPush key = bindSam $ \asig -> do
	ons  <- midiKeyOn (int key)
	offs <- midiKeyOff (int key)
	return $ midiEvtTrigger ons offs asig	

midiToggle :: Int -> Sam -> Sam
midiToggle key = bindSam $ \asig -> fmap (\evt -> retrig (togMidiSamInstr asig) evt) 
	(fmap (accumE (1 :: D) (\a s -> ((a, s), mod' (s + 1) 2))) $ midiKeyOn $ int key)
	where 
		togMidiSamInstr asig (amp, isPlay) = do
			ref <- newSERef (0 :: Sig2)
			when1 (sig isPlay ==* 1) $ do
				writeSERef ref =<< midiSamInstr asig amp
			readSERef ref

midiGroup :: [(Int, Sam)] -> Sam
midiGroup as = sum $ fmap f as
	where 
		allKeys = fmap fst as
		f (key, sam) = flip bindSam sam $ \asig -> do
			ons  <- midiKeyOn (int key)
			offs <- fmap (fmap (const unit) . mconcat) $ mapM (midiKeyOn . int) allKeys
			return $ midiEvtTrigger ons offs asig

midiEvtTrigger :: Evt D -> Tick -> Sig2 -> Sig2
midiEvtTrigger ons offs asig = schedUntil (midiSamInstr asig) ons offs

listenKeys = keyPanel =<< box "hi"

test a = dac $ do
	keyPanel =<< box "hi"
	at (smallRoom2) $ S.runSam (120 * 4) $ a


main = dac $ do
	keyPanel =<< box "hi"
	at (smallRoom2) $ S.runSam (120 * 4) $ sum [
		 charToggle 'q' f
		, charCycle '5' "6" [w, f]
	{-	,  mul 0.5 $ charTrig "a" "zx" w
		, charGroup [('1', mul (fades 0.5 0.5) w), ('2', f)] "3x"
		, charTap "i" 1 t11
		, charTap "o" 1 t12
		, charTap "p" 1 t13
		, charTap "k" 1 t21 -}
		, charTap "l" 1 t22
		, charTap "u" 1 t31
		, charTap "j" 1 t32 
		, charTap "y" 1 t33
		]

w = S.loop $ S.wav "samples/Java Gourd Fast 01.wav"
d = S.loop $ S.wav "samples/Didgeridoo 01.wav"
f = S.loop $ S.wav "samples/Wind Wand Pulse 01.wav"
g = mul 2.5 $ S.wav "samples/FX Hit 04.wav"
h = mul 1.5 $ S.wav "samples/Noise Hit 04.wav"

tap = S.wav . ("samples/Atria Kit/" ++ )

t11 = tap "Atria HiHat 01.wav"
t12 = tap "Atria HiHat 02.wav"
t13 = tap "Atria HiHat 03.wav"
t21 = tap "Atria Kick 01.wav"
t22 = tap "Atria Kick 02.wav"
t31 = tap "Atria Snare 01.wav"
t32 = tap "Atria Snare 02.wav"
t33 = tap "Atria Snare 03.wav"

