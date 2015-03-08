module T where

import Csound.Base

data T = Lim Tick Sig
	
lim = Lim
rest dt = Lim dt 0
next (Lim da a) (Lim db b) = Lim (aft da db) (elim da a + edel da (elim db b)) -- <-- need a special prim fun (schedTil With continuation)
par  (Lim da a) (Lim db b) = Lim (sim da db) (elim da a + elim db b)

unt (Lim dt a) = elim dt a

{-
unt :: T -> Sig
unt x = case x of
	Lim evt asig -> elim evt asig
	Seq a b -> contSig (dur a) (unt a) (unt b)
	Par a b -> whileSig (dur x) (unt a) (unt b)
	Loop a  -> loopSig (dur x) (unt a)

dur :: T -> SE Sig
dur = undefined

contSig :: (SE Sig) -> Sig -> Sig -> Sig
contSig = undefined

elim evt asig = schedUntil (const $ return $ asig) (impulseE 0) evt
-}

elim evt asig = schedUntil (const $ return $ asig) (impulseE 0) evt
edel evt asig = sched (const $ return asig) (fmap (const (-1, unit)) evt)

type Tick = Evt Unit

aft :: Tick -> Tick -> Tick
aft a b  = sigToEvt $ diff $ edel a (edel b 1)

sim :: Tick -> Tick -> Tick
sim a b = sigToEvt $ diff $ (edel a 1) * (edel b 1)