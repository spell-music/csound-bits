module Main where

import Csound.Base
import Csound.Sam

bpm :: Num a => a
bpm = 120

t :: Fractional a => a
t = bpm / 60

main = run res

run = dac . runSam (bpm)
save n = writeSnd "res.wav" . fmap (setDur (n * 60)) . runSam (bpm)

sdir x = "samples/" ++ x

shortDir x = sdir $ "short/" ++ x
wordDir x = sdir $ "word/" ++ x
longDir x = sdir $ "long/" ++ x

kk = mul 3.5 $ atV $ ramRead1 (-2) 1.8 0.4 $ shortDir "put.wav"
sn = atV $ ramRead1 (-2) 1.5 1 $ shortDir "patch.wav"
sn2 = fmap smallRoom2 $ atV $ wav1 $ shortDir "es.wav"

atV = atVolGauss 0.12 

hh1 = atV $ wav1 $ shortDir "s.wav"
hh2 = atV $ wav1 $ shortDir "ph.wav"
hh3 = atV $ wav1 $ shortDir "t.wav"

w1 = atV $ wav1 $ shortDir "well.wav"
w2 = atV $ wav1 $ shortDir "yet.wav"
w3 = atV $ wav1 $ shortDir "sure.wav"

r1 = wav1 $ shortDir "two.wav"
r2 = wav1 $ shortDir "be.wav"
r3 = wav1 $ shortDir "em.wav"


gh1 = wav1 $ wordDir "ghc-2.wav"
gh2 = wav1 $ wordDir "ghc-3.wav"
sense = wav1 $ wordDir "makes-sense.wav"

wordFactor = mul 2 . atV 
mostPeople = wordFactor $ wav1 $ wordDir "most-people-have-it.wav"
highLevel = wordFactor $ wav1 $ wordDir"haskell-is-ahigh-level.wav"
parallel = wordFactor $ wav1 $ wordDir "parallel-hardware.wav"
excitingTime = wordFactor $ wav1 $ wordDir "exciting-time.wav"
bigChange = mul 0.7 $ wordFactor $ wav1 $ wordDir "big-change.wav"

long1 = wordFactor $ wav1 $ longDir "empower.wav"

long2 = mul 1.5 $ wordFactor $ toSam $ loopWav1 speedUp $ longDir "real-challenge.wav"
	where speedUp = linseg [1, 2, 1, 1, 1.5, 1, 4]	

long3 = mul 1.5 $ wordFactor $ toSam $ loopWav1 speedUp $ longDir "long-talk.wav"
	where speedUp = linseg [1, 12, 1, 3, 4]

pk x = lim 0.25 $ toSam $ osc x

break1 x = breakSchedule * x
break2 x = breakSchedule2 * x

bassBreak1 x = (del 32 $ breakSchedule) * x

breakSchedule = loop (flow [lim 64 1, lim 24 0, lim 32 1, lim 4 0, lim 4 1, lim 64 1])
breakSchedule2 = loop (flow [lim 64 1, lim 24 0, lim 32 1, lim 4 1, lim 4 1, lim 64 1])

res = flow [lim t1 bt1, bt2, lim t2 bt12, bt3, lim t3 bt13, rest 4, theEnd]
	
t1 = 24
t2 = 64
t3 = 64 + 64 + 26 + 48
		
pks = mul 0.75 $ sum [
	  del 4 $ str 2 $ pat [1, 1, 1, 15] $ pk 440
	, del 6 $ str 2 $ pat [1, 31] $ pk 660
	, del 16 $ str 2 $ pat [16] $ pk 880	
	]

bt0 = str 2 $ sum [
	  break1 $ pat' [1, 0.7, 0.9] [3,1,4] kk
	, break1 $ del 2 $ pat [4, 4, 3, 1] sn
	, hhs
	]

bt1  = sum [genBt1, str 2 $ break1 $ del 128 $ pks]
bt11 = sum [genBt1, str 2 $ break1 $ pks]

bt12 = sum [
	  del 32 $ genBt1
	, del 16 $ lim 16 $ str 2 $ del 2 $ pat [4, 4, 3, 1] sn -- pat' [1, 0.7, 0.9] [3,1,4] kk
	, del 30 $ lim 2 $ str 4 $ pat' [0.5, 0.7, 0.8, 0.9] [1] kk
	, del 24 $ lim 16 $ str 2 $ hhs
	, flow [lim 32 bas, str 2 $ break1 bas]	
	, del 32 $ str 2 $ break1 $ pks
	]


bt13 = sum [
	  genBt1
	, str 2 $ break2 $ bas
	, str 2 $ break2 $ mul 0.7 $ arps
	]

genBt1 = str 2 $ sum [
	  break1 $ pat' [1, 0.7, 0.9] [3,1,4] kk
	, break1 $ del 2 $ pat [4, 4, 3, 1] sn
	, hhs
	
	, jam 17 41 gh1	
	, jam 24 64 w2 
	, jam 32 81 w1 
	, jam 64 32 sense

	, jam 20 130 mostPeople 
	, jam 35 170 highLevel
	, jam 51 210 parallel
	, jam 80 155 excitingTime
	, jam 102 300 bigChange
	]

hhs = sum [
      pat' [1, 0.5, 0.2, 1, 0.5, 0.5, 1,0.3] [0.5] hh1	
	, str 2 $ mul 5 $ pat' [0.5, 0.6, 0.8, 1] [1,1,1,7] hh2
	, mul 3 $ pat [1,1,5] hh3
	]


bt2 = lim 18 $ str 2 $ sum [
	  mul (linseg [1, 1, 1, 3, 0]) $ hhs
	, del 12 $ x ]
	where x = cfd (linseg [0, 0.9, 0, 1.2, 1, 0.3, 1, 1, 0.3]) long1 (fmap smallHall2 long1)

bt3 = lim 36 $ sum [
	 str 2 $ sum [
		  hhs
		, del 12 $ long3 ]
	, del 28 $ mul 1.3 $ str 2 $ flow [lim 8 $ pat [2] kk, lim 4 $ pat [1] kk, pat [0.5] kk]
	]

jam t lp w = del t $ pat [lp] w

-----------------------------------------------------------
-- bass

bas = toSam $ at (mlp (500 + 1000 * uosc 0.25) 0.2) 
	$ mul (sqrSeq [1, 0.75, 0.5, 1, 0.75, 0.5, 1, 0.5] (t * 4)) 
	$ (saw (cpspch 5.09))

-----------------------------------------------------------
-- arpeggios

arps = sum [
		a1,
		del (64 + 24) a2,
		del (64 + 24 + 64) $ mul (usqr $ t/32) a3
	]

arFun xs = mul 3 $ at (mlp (2500 + 2500 * uosc 0.25) 0.2) $ toSam $ arpBy (\xs a -> smooth 0.3 $ sqrSeq xs a) sqrSeq [1, 0.75, 0.5, 0.25] (fmap (* 220) xs) (\x -> mul (fades 0.5 1) $ tri x) (t * 4)

a1 = arFun [1, 9/8, 6/5, 3/2, 9/8, 6/5, 3/2, 2 * 8 / 9, 0, 6/2, 12/5, constSeq [4, 4 * 8/ 9] (t / 4), 18/8, 12/5, 2, 18/8]

a2 = mul 1.5 $ arFun $ concat $ fmap (replicate 8) $ fmap (* 0.5) [2, 2 * 8 / 9, 3 / 2, 3/2]

a3 = mul 0.7 $ arFun $ concat $ fmap (\x -> [x, 0, 0, x, 0, 0, x, 0]) $ fmap (* 4) [2, 2 * 8/ 9, 2, 6/2, 2, 2 * 8/ 9, 3/2, 3 / 2]

theEnd = sum [
	  excitingTime	
	]

