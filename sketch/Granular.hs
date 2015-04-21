module L where

import Csound.Base hiding (Hvs1)
import qualified Csound.Base as C(Hvs1)

type HvsSnapshot = [D]
type HvsMatrix1 = [HvsSnapshot]
type HvsMatrix2 = [HvsMatrix1]
type HvsMatrix3 = [HvsMatrix2]


hvs1 :: HvsMatrix1 -> Sig -> [Sig]
hvs1 as = do
	tab <- newTab (int numParams)
	-- fmap  [0 .. numParams - 1]
	return []
	where numParams = length $ head as


hvs2 :: HvsMatrix2 -> Sig2 -> [Sig]
hvs2 = undefined

hvs3 :: HvsMatrix3 -> Sig3 -> [Sig]
hvs3 = undefined

