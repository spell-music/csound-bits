module El where

import Csound.Base

t, qt :: Fractional a => a

t = 10
qt = 16 * 4 / t


res = mul 0.2 $ sum
  [ return drops 
  , (fmap (delaySnd qt) $ (return $ takeSnd qt git) + mul 1.4 drums)
  , return (dl 2 gitSolo1)
  , return (delaySnd (2 * qt) chs)
  ]

drops = tk 6 $ mul 0.6 $ mul (sawSeq ac t) $ at (mlp 2500 0.1) $ tri $ constSeq ns t
hat = mul (0.2) $ at (mlp 2500 0.1) $ mul (sawSeq [1, 0.7, 0.6, 0.8] t) $ white

git = mul 0.2 $ at (mlp (350 + 2500 * uosc 0.2) 0.2)  $ mul (sawSeq ac t) $ sqr $ cpspch 6.04 

ch xs = mul 0.17 $ at (mlp 1500 0.1) $ mul (lpshold [
  1, 2, 0, 2, 
  0.8, 2, 0, 1, 1, 1, 
  0, 1, 0.6, 0.5, 0, 0.5, 1, 1, 0, 1,
  1, 2, 0, 2] (t / 16)) $ sum $ fmap (saw . cpspch) xs 

chE = ch [6.04, 6.11]
chC = ch [6.00, 6.07]
chD = ch [6.02, 6.09]
chA = ch [5.09, 6.04]
tk n = takeSnd (n * qt)
dl n = delaySnd (n * qt)
aft n = afterSnd (n * qt)

chs = mlp (500 + 2000 * uosc $ recip qt) 0.1 $ aft 2 ch1 ch2

ch1 = cfd (1 - usqr (recip qt)) chE chC

ch2 = aft 2 (aft 1 ch21 ch22) ch23
ch21 = tk 1 $ aft 0.5 (tk 0.5 chE) (aft 0.25 (tk 0.25 chC) (tk 0.25 chD))
ch22 = tk 1 $ aft 0.5 (tk 0.5 chA) (aft 0.25 (tk 0.25 chC) (tk 0.25 chD))

ch23 = cfd (linseg [0, 0.15 * qt, 1]) ch231 ch232
ch231 = mul 0.2 $ mlp 1500 0.1 $ sum $ fmap (saw . cpspch) [6.04, 6.11]
ch232 = mul 0.1 $ tk 1 $ mlp (mul (linseg [1, qt, 0]) (350 + 5000 * uosc (1 + 8 * linseg [1, 0.75 * qt, 0.001, 0.25 * qt, 0.001]))) 0.2 $ sum $ fmap (saw . cpspch) [6.04, 6.11, 7.04, 7.07]

drums = fmap (tk 5) $ mul 0.7 $ hat + (fmap (delaySnd qt) $ (return kick + snare))

kick = mul 2 $ afterSnd (2 * qt) kick1 kick2
snare = snare1

kick1 = mul 1.4 $ tri (100 * loopseg [1, 0.1, 0, 3.9, 0] $ t / 8)
snare1 = snare2

kick2 = mul 1.4 $ tri (100 * loopseg [1, 0.1, 0, 0.9, 0, 4, 0, 0, 1, 0.1, 0, 0.9, 0, 2, 0] $ t / 16)
snare2 = snare21 + return snare22
snare21 = mul 0.15 $ mul (sqrSeq [0, 0, 1, 0] (t / 2)) $ at (hp 500 23) $ pink -- sqr (600 * loopseg [0, 2, 0, 0, 1, 0.1, 0, 1.9, 0] (recip $ 0.25 * qt))
snare22 = mul 0.1 $ mlp 3500 0.4 $ sqr (600 * loopseg [1, 0.1, 0, 1.9, 0] (t/2))
--	loopSnd $ takeSnd qt $ afterSnd (0.5 * qt) (takeSnd (0.5 * qt) chE) (takeSnd (0.5 * qt) chC)

ac = [1, 0.5, 0.4, 0.5]

ns :: [Sig]
ns = fmap cpspch 
 [ 8.11, 8.09, 8.04, 8.07
 , 8.02, 8.04, 7.11, 8.02
 , 7.09, 7.11, 7.09, 7.04
 , 7.07, 7.04, 7.02, 7.04
 ]

gitSolo1 = tk 6 $ aft 4 gitSolo11 gitSolo12

gitSolo11 = mul 0.2 $ ln 1 [a1, a1, a1, a2]
	where 
		f = tk 1 . mix . sco (gitInstr)
		a1 = f gitNotes1
		a2 = f gitNotes2
		gitNotes1 = CsdEventList 16 gitNotesBody
		gitNotes2 = CsdEventList 16 gitNotesLast

gitSolo12 = mul 0.2 $ ln 0.5 [a3, a4]
	where 
		f = tk 0.5 . mix . sco (gitInstr)
		a3 = f gitNotes3
		a4 = f gitNotes4

		gitNotes3 = CsdEventList 4 gitNotesBody21
		gitNotes4 = CsdEventList 4 gitNotesBody22


gitInstr :: (D, D) -> SE Sig
gitInstr (amp, pch) =  return $ mul (sig amp * 1.3 * linsegr [0, 0.01, 1, dt, 0.2] 0.2 0) $  
	mlp 5500 0.1 $ sqr $ (cpspch (sig pch) + 10 * osc (linseg [7, dt, 4]))
	where dt = idur


gitNotesBody = [ (x * 0,x * 4, (1, 8.04))
	, (x * 4, x * 0.25, (1, 8.04)), (x * 4.25, x * (0.25 + 2), (0.6, 8.02)), (x * 6.5, x * 0.5, (0.65, 8.02))
	, (x * 7, x * 0.5,  (1, 8.11)), (x * 7.5, x * 0.5, (0.8, 8.11))
	, (x * 8, x * 3, (0.8, 8.09)), (x * 11, x, (0.8, 8.09))
	, (x * 12, x * 4, (1, 9.02)) ]
	where x = qt  / 16

gitNotesLast = gitNotesBody ++ [(x * 15, x * 1, (0.8, 9.02))]
	where x = qt  / 16

gitNotesBody21 = gitNotesBody2By 9.04 9.02
gitNotesBody22 = gitNotesBody2By 9.04 8.09

gitNotesBody2By p1 p2 = [(x * 0, x * 7.25, (1, p1))
	, b 0.3 1, a 0.4 2, b 0.4 3, a 0.5 4, b 0.5 5, a 0.7 6, b 0.7 7]
	where 
		a k t = ((0.25 * (t-1) + 7.25) * x, 0.25 * x, (k * 1, p2))
		b k t = ((0.25 * (t-1) + 7.25) * x, 0.25 * x, (k * 0.8, p2))

		x = qt  / 16

-------------------------------

ln n = lineSnd (qt * n)
