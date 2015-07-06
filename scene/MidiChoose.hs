{-# Language  TypeSynonymInstances, FlexibleInstances #-}
module M where

import Control.Monad
import Csound.Base

test0 = dac $ hmidiChooser [("osc", onMsg $ onCps $ saw), ("instr", onMsg $ onCps $ mul (fades 0.2 0.2) . osc)] 1

instrs = [
	("osc", onMsg $ onCps $ fromMono . osc), 
	("sqr", onMsg $ onCps $ fromMono . sqr), 
	("additive", onMsg $ onCps $ fromMono . (\x -> mul (fades 0.2 0.5) $ mean $ fmap (tri . (* x)) [1, 2, 3, 4, 5] ) )]

test1 = dac $ lift1 (mul 0.25 . ($ 0)) $ fxHor 
	[ uiMidi instrs 0
	, uiPink False 0.2 0.2 
	, uiFlanger True 0.5 0.5 0.5 0.5 0.5
	, uiReverb False 0.5 0.5]
