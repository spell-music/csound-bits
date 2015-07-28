module Flavio where

import Data.List
import Control.Monad

import Csound.Base 

icero     =  0.000001
icasi     =  0.0001	 		

-- epiano-s

-- irel1 = 16
am irel1 cps = aout
	where 		
  		irel1     = 16  		
  		iamf      = 1
  		irel2     = irel1 * 0.7
	 	kamp      = expsegr [icero, 0.05, 1, 1, 0.7, irel1, icasi, irel2, icero]  irel2 icero 	 	
	 	aam       = kamp * osc (iamf * cps)
	 	aout      = aam  * osc cps

-- irel1 = 6, ifm = (2, 7), 
fm irel1 ifm cps = aout
	where		
		irel2   = irel1 * 0.5	
		idec    = 1
		iatt    = 0.01

		(iidx1, iidx2, iidx3, iidx4, iidx5) = (4,      4,      4,     4,      3)

		kamp    = expsegr    [icero, iatt, 1, idec, 0.7, irel1, icasi, irel2, icero] irel2 icero
		kidx    = linsegr    [iidx1, iatt, iidx2, idec, iidx3, irel1, iidx4, irel2, iidx5] irel2 iidx5

		afrq 	= kidx * osc (ifm * cps)
		aout    = kamp * osc (cps * (1 + afrq))


simple irel (amp, cps) = do
	aleft  <- fmap pure $ random 1 (11  * sig amp)
	aright <- fmap pure $ random 1 (10.5  * sig amp)
	return (aleft, aright)
	where
		pure ichr = aout
			where
				irel1 = irel * (0.5 + amp)
				iatt    = 0.01
				idec    = 1
				irel2   = 0.75 * irel1

				kamp    = expsegr    [1, idec, 0.7, irel1, icasi, irel2, icero] irel2 icero
				kcf     = 2 * sig amp * linsegr    [3000, irel1 + 1, 500] irel2 500
				a3      = kamp * (osc (cps - ichr) + osc (cps - ichr))* 0.5

				aout = blp kcf a3


------------------------------------------------
-- some mistakes ...

fx ain' = fxBp $ ain + 1.5 * fxAllpass (fxCombs ain)
	where
		ain = alpass (0.3 * ain') 0.75 0.0625

		fxCombs ain = sum $ fmap (comb ain irvbt) iloops
			where
				iloops = [0.0521, 0.0599, 0.0619, 0.0677, 0.0727, 0.0797]
				irvbt  = 10

		fxAllpass ain = mul env $ ( $ ain) $ foldl1 (.) $ reverse $ zipWith (\irvt ihz -> \x -> alpass x irvt ihz) irvts ihzs 
			where
				ihzs  = [1/55, 1/144, 1/377, 1/987]
				irvts = [0.43, 0.33, 0.21, 0.12]
				env   = linsegr [0, 0.003, 1] 0.1 0

		fxBp ain = aout
			where
				cfqs = [70, 400, 1600, 5120, 14080]
				bws  = [200, 480, 1920, 5120, 11000]

				aout = blp 500 $ sum $ zipWith (\cfq bw -> bbp cfq bw ain) cfqs bws
