module Fm where

import Csound.Base

type FmIdx = (Int, Sig)

data Fmod = Fmod (Sig -> SE Sig) Sig [FmIdx] | Fsig Sig

fmod :: [Fmod] -> [FmIdx] -> Sig -> SE [Sig]
fmod units outs cps = do
	refs <- initUnits (length units)
	mapM_ (loopUnit refs) (zip [0 .. ] units)
	mapM (renderIdx refs) outs
	where
		initUnits n = mapM (const $ newSERef (0 :: Sig)) [1 .. n]

		loopUnit refs (n, x) = writeSERef (refs !! n) =<< case x of
			Fsig asig -> return asig
			Fmod wave mod subs -> do
				s <- fmap sum $ mapM (renderModIdx refs) subs
				wave (cps * mod + s)
			where 

		renderIdx refs (idx, amp) = mul amp $ readSERef (refs !! idx)
		renderModIdx refs (idx, amp) = mul (amp * mod) $ readSERef (refs !! idx)	
			where mod = case (units !! idx) of
					Fmod _ m _ -> m * cps
					_          -> cps



fmodOsc = Fmod rndOsc

f1 a cps = fmap head $ fmod [fmodOsc 1 [(1, a)], fmodOsc 2 []] [(0, 1)] cps


= fmGraph $ do
  a <- fmAlg 1
  b <- fmAlg 2
  c	<- fmConst noise 
  a `fmod` [(4, b)]
  b `fmod` [(1, b), (2, c)]
  fout [(1, a)]

