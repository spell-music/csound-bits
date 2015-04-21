module Fx where

import Csound.Base

import Control.Applicative hiding ((<*))
import Control.Monad.Trans.Class
import Csound.Dynamic hiding (int, when1, whens)
import Csound.Typed

-- | Instrument plays an input signal in different modes. 
-- The segments of signal can be played back and forth. 
-- 
-- > trackerSplice maxLength segLength mode
-- 
-- * @maxLength@ -- the maximum length of the played segment (in seconds)
--
-- * @segLength@ -- the segment length in seconds
--
-- * @mode@ -- mode of the playing. If it's 1 - only a part of the sample is plyaed and
--   it's played forward. The portion of the signal starts from the current playback point.
--   It lasts for segLength. If it's 2 - the segment is played in reverse. 
--   Other values produce the normal input signal.
--
-- Original author: Rory Walsh
--
-- Example:
--
-- > main = dac $ do	
-- > 	let ev ch1 ch2 dt = fmap (\x -> (x, dt)) $ mconcat [
-- > 		  fmap (const 1.5) $ charOn ch1 
-- > 		, fmap (const 2.5) $ charOn ch2 
-- > 		, fmap (const 0) $ charOff ch1 <> charOff ch2]
-- > 
-- > 	(k, dt) <- stepper (0, 0.1) $ ev 'q' 'w' 0.1 <> ev 'a' 's' 0.2 <> ev 'z' 'x' 0.4
-- >	mul 1.3 $ trackerSplice 0.8 dt (int' k) $ fst $ loopWav 1 "drumLoop.wav"
trackerSplice :: D -> Sig -> Sig -> Sig -> SE Sig
trackerSplice maxLength segLengthSeconds kmode asig = do
	setksmps 1
	kindxRef <- newSERef (0 :: Sig)
	ksampRef <- newSERef (1 :: D)
	aoutRef  <- newSERef (0 :: Sig)

	buf <- newTab (tabSizeSecondsPower2 maxLength)
	let segLength = segLengthSeconds * sig getSampleRate
	    andx = phasor (sig $ getSampleRate / ftlen buf)
	    andx1 = delay andx 1
	tabw asig (andx * sig (ftlen buf)) buf
	ksamp <- readSERef ksampRef
	let apos = samphold (andx1 * sig (ftlen buf)) (sig ksamp)

	whens [
		(kmode >=* 1 &&* kmode <* 2, do				
				kindx <- readSERef kindxRef								
				writeSERef kindxRef $ ifB (kindx >* segLength) 0 (kindx + 1)				
				kindx <- readSERef kindxRef
				when1 (kindx + apos >* sig (ftlen buf)) $ do
				 	writeSERef kindxRef $ (-segLength)

				kindx <- readSERef kindxRef

				writeSERef aoutRef $ table (apos + kindx) buf `withDs` [0, 1]
				writeSERef ksampRef 0
		), (kmode >=* 2 &&* kmode <* 3, do				
				kindx <- readSERef kindxRef
				writeSERef kindxRef $ ifB ((kindx+apos) <=* 0) (sig (ftlen buf) - apos) (kindx-1)
				kindx <- readSERef kindxRef
				writeSERef aoutRef $ table (apos+kindx) buf `withDs` [0, 1]
				writeSERef ksampRef 0	
		)] (do
				writeSERef ksampRef 1
				writeSERef aoutRef asig)

	aout <-readSERef aoutRef
	return aout

-- | Writes tables in sequential locations.
--
-- This opcode writes to a table in sequential locations to and from an a-rate 
-- variable. Some thought is required before using it. It has at least two major, 
-- and quite different, applications which are discussed below.
--
-- > kstart tablewa kfn, asig, koff
--
-- csound docs: <http://www.csounds.com/manual/html/tablewa.html>
tablewa ::  Tab -> Sig -> Sig -> SE Sig
tablewa b1 b2 b3 = fmap (Sig . return) $ SE $ (depT =<<) $ lift $ f <$> unTab b1 <*> unSig b2 <*> unSig b3
    where f a1 a2 a3 = opcs "tablewa" [(Kr,[Kr,Ar,Kr])] [a1,a2,a3]

-- | Defaults for @fof2@ opcode.
data Fof2Spec = Fof2Spec 
	{ fof2TimeMod  :: Sig
	, fof2PitchMod :: Sig
	, fof2Oct   :: Sig 
	, fof2Band  :: Sig
	, fof2Rise  :: Sig
	, fof2Decay :: Sig
	, fof2Gliss :: Sig
	, fof2Win   :: Tab
	}

instance Default Fof2Spec where
	def = Fof2Spec
		{ fof2TimeMod  	= 0.2
		, fof2PitchMod 	= 0 
		, fof2Oct   		= 0
		, fof2Band  		= 0
		, fof2Rise  		= 0.5
		, fof2Decay 		= 0.5
		, fof2Gliss 		= 0
		, fof2Win   		= setSize 8192 $ sines4 [(0.5, 1, 270, 1)]
		}


sec2rel :: Tab -> Sig -> Sig
sec2rel tab x = x / (sig $ ftlen tab / getSampleRate)

-- | Delay for functions that use some table (as a buffer). As granular synth or mincer.
--
-- > tabDelay fn maxDelayTime delayTime feedback balance asig
tabDelay :: (Tab -> Sig -> SE Sig) -> MaxDelayTime -> DelayTime -> Feedback -> Balance -> Sig -> SE Sig
tabDelay go maxLength delTim  kfeed kbalance asig = do
	buf <- newTab tabLen	
	ptrRef <- newSERef (0 :: Sig)
	aresRef <- newSERef (0 :: Sig)	
	ptr <- readSERef ptrRef
	when1 (ptr >=* sig tabLen) $ do
		writeSERef ptrRef 0
	ptr <- readSERef ptrRef	

	let kphs = (ptr / sig tabLen) - (delTim/(sig $ tabLen / getSampleRate))
	awet <-go buf (wrap kphs 0 1)
	writeSERef aresRef $ asig + kfeed * awet
	ares <- readSERef aresRef
	writeSERef ptrRef =<< tablewa buf ares 0
	return $ (1 - kbalance) * asig + kbalance * awet
	where
		tabLen = tabSizeSecondsPower2 maxLength

---------------------------------------------------------------------------------
-- Delays

-- | The maximum delay time.
type MaxDelayTime = D

-- | The delaya time
type DelayTime = Sig

-- | Feedback for delay
type Feedback = Sig

-- | Dry/Wet mix value (ranges from 0 to 1). The 0 is all dry. The 1 is all wet.
type Balance = Sig

-- partikkelDelay :: PartikkelSpec -> D -> Sig -> GrainRate -> GrainSize -> Sig -> Sig -> SE Sig
-- partikkelDelay spec maxLength delTim 

-- | Granular delay effect for fof2. Good values for grain rate and size are
--
-- > grainRate = 25
-- > grainSize = 2.5
fofDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> Fof2Spec -> GrainRate -> GrainSize -> Sig -> SE Sig
fofDelay maxLength delTim kfeed kbalance spec grainRate grainSize asig = do
	rndTmod <- rnd31 kTmod 1
	rndFmod <- rnd31 kFmod 1
	tabDelay (go rndFmod tabLen) maxLength (delTim + rndTmod) kfeed kbalance asig
	where 
		kTmod = fof2TimeMod spec
		kFmod = fof2PitchMod spec
		kfund = grainRate
		kris  = fof2Rise spec
		kdec  = fof2Decay spec
		kband = fof2Band spec
		koct  = fof2Oct spec
		kgliss = fof2Gliss spec

		tabLen = tabSizeSecondsPower2 maxLength

		go :: Sig -> D -> Tab -> Sig -> SE Sig
		go kFmod tabLen buf kphs = do			    
			return $ fof2 (ampdbfs (-8)) kfund kform koct kband (kris * kdur) 
						kdur (kdec * kdur) 100	giLive giSigRise 86400 kphs kgliss
			where
				kdur = grainSize / kfund				
				kform   = (1+kFmod)*(sig $ getSampleRate / tabLen)			

				giSigRise = fof2Win spec
				giLive = buf

-- | Granular delay effect for @grainy@.
grainyDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> GrainRate -> GrainSize -> PitchSig -> Sig -> SE Sig
grainyDelay maxDel delTime kfeed kbalance grainRate grainSize pitch asig = tabDelay go maxDel delTime kfeed kbalance asig
	where go tab ptr = return $ ptrGrainy grainRate grainSize pitch tab ptr

-- | Granular delay effect for @rndGrainy@.
rndGrainyDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> RndGrainySpec -> GrainRate -> GrainSize -> PitchSig -> Sig -> SE Sig
rndGrainyDelay  maxDel delTime kfeed kbalance spec grainRate grainSize pitch asig = tabDelay go maxDel delTime kfeed kbalance asig
	where go = rndPtrGrainy spec grainRate grainSize pitch

-- | Granular delay effect for @sndwarp@.
sndwarpDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> SndwarpSpec -> PitchSig -> Sig -> SE Sig
sndwarpDelay maxDel delTime kfeed kbalance spec pitch asig = tabDelay go maxDel delTime kfeed kbalance asig
	where go tab ptr = return $ ptrSndwarp spec pitch tab (sec2rel tab ptr)

-- | Granular delay effect for @syncgrain@.
syncgrainDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> SyncgrainSpec -> GrainSize -> TempoSig -> PitchSig -> Sig -> SE Sig
syncgrainDelay maxDel delTime kfeed kbalance spec grainSize tempo pitch asig = tabDelay go maxDel delTime kfeed kbalance asig
	where go tab _ = return $ syncgrain spec grainSize tempo pitch tab

-- | Granular delay effect for @rndSyncgrain@.
rndSyncgrainDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> RndSyncgrainSpec -> SyncgrainSpec -> GrainSize -> TempoSig -> PitchSig -> Sig -> SE Sig
rndSyncgrainDelay maxDel delTime kfeed kbalance rndSpec spec grainSize tempo pitch asig = tabDelay go maxDel delTime kfeed kbalance asig
	where go tab _ = rndSyncgrain rndSpec spec grainSize tempo pitch tab

-- | Granular delay effect for @partikkel@.
partikkelDelay :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> PartikkelSpec -> GrainRate -> GrainSize -> PitchSig -> Sig -> SE Sig
partikkelDelay maxDel delTime kfeed kbalance spec grainRate grainSize pitch asig = tabDelay go maxDel delTime kfeed kbalance asig
	where go tab ptr = return $ partikkel spec grainRate grainSize pitch [tab] [ptr]

-------------------------------------------------------------------------
-- effects

fxFeed = 0
fxBalance = 1
fxMaxLength = 1
fxDelTime = 0.05

type GrainDelay a = MaxDelayTime -> DelayTime -> Feedback -> Balance -> a

toGrainFx :: GrainDelay a -> a
toGrainFx f = f fxMaxLength fxDelTime fxFeed fxBalance

-- | Granular effect for @grainy@.
grainyFx :: GrainRate -> GrainSize -> PitchSig -> Sig -> SE Sig
grainyFx = toGrainFx grainyDelay

-- | Granular effect for @rndGrainy@.
rndGrainyFx :: RndGrainySpec -> GrainRate -> GrainSize -> PitchSig -> Sig -> SE Sig
rndGrainyFx = toGrainFx rndGrainyDelay

-- | Granular effect for @sndwarp@.
sndwarpFx :: SndwarpSpec -> PitchSig -> Sig -> SE Sig
sndwarpFx = toGrainFx sndwarpDelay

-- | Granular effect for @syncgrain@.
syncgrainFx :: SyncgrainSpec -> GrainSize -> TempoSig -> PitchSig -> Sig -> SE Sig
syncgrainFx = toGrainFx syncgrainDelay

-- | Granular effect for @rndSyncgrain@.
rndSyncgrainFx :: RndSyncgrainSpec -> SyncgrainSpec -> GrainSize -> TempoSig -> PitchSig -> Sig -> SE Sig
rndSyncgrainFx = toGrainFx rndSyncgrainDelay

-- | Granular effect for @partikkel@.
partikkelFx :: PartikkelSpec -> GrainRate -> GrainSize -> PitchSig -> Sig -> SE Sig
partikkelFx = toGrainFx partikkelDelay


main = dac $ do
	-- k <- randi 3 1
	let ev ch1 ch2 dt = fmap (\x -> (x, dt)) $ mconcat [
		  fmap (const 1.5) $ charOn ch1 
		, fmap (const 2.5) $ charOn ch2 
		, fmap (const 0) $ charOff ch1 <> charOff ch2]

	(k, dt) <- stepper (0, 0.1) $ ev 'q' 'w' 0.1 <> ev 'a' 's' 0.2 <> ev 'z' 'x' 0.4

	mul 1.3 $ trackerSplice 0.8 dt (int' k) $ fst $ loopWav 1 "/home/anton/house.wav"


