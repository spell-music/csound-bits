module Fm where

import qualified Data.IntMap as IM
import Data.Map

import Control.Monad.Trans.State.Strict
import Csound.Base

f0 a = fmOut1 $ do
	x1 <- fmOsc 1
	x2 <- fmOsc 2
	x1 `fmod` [(a, x2)]
	return (1, x1)

type FmIdx = (Int, Sig)

data Fmod = Fmod (Sig -> SE Sig) Sig [FmIdx] | Fsig Sig

renderGraph :: [Fmod] -> [FmIdx] -> Sig -> SE [Sig]
renderGraph units outs cps = do
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



data St = St 
	{ newIdx     :: Int
	, units      :: [Fmod]
	, links      :: IM.IntMap [FmIdx]
	}

defSt = St 
	{ newIdx = 0
	, units = []	
	, links = IM.empty }

type Fm a = State St a

newtype FmNode = FmNode { unFmNode :: Int }

toFmIdx :: (Sig, FmNode) -> FmIdx
toFmIdx (amp, FmNode n) = (n, amp)

fmOsc :: Sig -> Fm FmNode
fmOsc w = newFmod (Fmod rndOsc w [])

fmSig :: Sig -> Fm FmNode
fmSig a = newFmod (Fsig a)

newFmod :: Fmod -> Fm FmNode
newFmod a = state $ \s -> 
	let n  = newIdx s
	    s1 = s { newIdx = n + 1, units = a : units s }
	in  (FmNode n, s1)

fmod :: FmNode -> [(Sig, FmNode)] -> Fm ()
fmod (FmNode idx) mods = state $ \s -> 
	((), s { links = IM.insertWithKey (\_ a b -> a ++ b) idx (fmap toFmIdx mods) (links s) })

fmOut :: Fm [(Sig, FmNode)] -> Sig -> SE [Sig]
fmOut fm = renderGraph (mkGraph s) (fmap toFmIdx outs)
	where (outs, s) = runState fm defSt
	
fmOut1 :: Fm (Sig, FmNode) -> Sig -> SE Sig
fmOut1 fm cps = fmap head $ fmOut (fmap return fm) cps

mkGraph :: St -> [Fmod]
mkGraph s = zipWith extractMod (reverse $ units s) [0 .. ]
	where
		extractMod x n = case x of
			Fmod alg w _ -> Fmod alg w (maybe [] id $ IM.lookup n (links s))
			_            -> x

data Fmatrix = Fmatrix  
	{ fmatrixCps   :: [Sig]
	, fmatrixIndex :: Map (Int, Int) Sig
	, fmatrixGraph :: [(Int, [Int])]	
	, fmatrixOuts  :: [(Sig, Int)]
	}

fmatrix :: Fmatrix -> Sig -> SE Sig
fmatrix spec cps = fmap sum $ ($ cps) $ fmOut $ do
	ops <- mapM fmOsc (fmatrixCps spec)
	mapM_ (mkMod ops (fmatrixIndex spec)) (fmatrixGraph spec)
	return $ fmap (toOut ops) $ fmatrixOuts spec
	where 
		toOut xs (amp, n) = (amp, xs !! n)

		mkMod ops ixs (n, ms) = (ops !! n) `fmod` (fmap (\m -> (maybe 0 id $ Data.Map.lookup (n, m) ixs, ops !! m))  ms)

data DxSpec = DxSpec 
	{ dxCps :: [Sig]	
	, dxIndex :: Map (Int, Int) Sig
	, dxOuts :: [Sig]
	}

data DxGraph = DxGraph
	{ dxGraph :: [(Int, [Int])]
	, dxGraphOuts :: [Int]
	}

dx :: DxGraph -> DxSpec -> Sig -> SE Sig
dx graph params = fmatrix $ Fmatrix 
	{ fmatrixCps = dxCps params
	, fmatrixIndex = dxIndex params
	, fmatrixGraph = dxGraph graph
	, fmatrixOuts = zip (dxOuts params) (dxGraphOuts graph)
	}

dx12 = DxGraph 
	{ dxGraphOuts = [3, 1]
	, dxGraph = 
		[ (3, [4, 5, 6])
		, (1, [2])
		, (2, [2]) ]}

