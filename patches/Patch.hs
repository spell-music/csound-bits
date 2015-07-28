module Patch where

import Csound.Base

---------------------------------------------------
-- wind pads

pad x = mul (fades 0.3 0.5) $ at (mlp (x * 5) 0.15) $ do
	lfo <- rand 1.2
	return $ mul 0.5 $ tri (x + 1.5 * lfo) + tri (x * cent 8)

padMidi = mul 0.5 $ mixAt 0.5 smallHall2 $ at (chorus 0.2 0.3 0.25) $ at fromMono $ midi $ onMsg $ onCps pad


pwPad :: Sig -> SE Sig
pwPad x = mul (fades 0.3 0.5) $ at (mlp (x * 5) 0.15) $ do
	let lfo = uosc 4
	return $ mul 0.5 $ pw (0.2 + 0.4 * lfo) x + tri (x * cent 8)

pwPadMidi = mul 0.5 $ mixAt 0.5 smallHall2 $ at (chorus 0.2 0.3 0.25) $ at fromMono $ midi $ onMsg $ onCps pwPad

---------------------------------------------------
-- accordeon

osc4 freq1 freq2 freq3 freq4 a b cps = cfd4 a b (saw (cps * freq1)) (sqr (cps * freq2)) (saw (cps * freq3)) (sqr (cps * freq4))
mlpTrack cps center q = mlp (cps + 6500 * center) q

accord cps = liftA2 (\a b -> mul vcaEg $ mlpTrack (cps * 2) (0.5 * vcfEg) 0.1 $ f a b cps) (rndPointer 6 (0.3, 0.2)) (rndPointer 10 (0.4, 0.1))
	where
		vcaEg = leg 0.01 0.3 0.5 0.3
		vcfEg = leg 0.05 0.3 0.2 0.2
		rndPointer' a dt b cps (x, y) = fmap (\r -> x + y * linseg [0, 0.01, a, dt, b] * r) (randi 1 cps)
		rndPointer = rndPointer' 1 5 0.35
		f = osc4 1 1 3 5

accordMidi = mixAt 0.3 smallHall2 $ mixAt 0.35 (echo 0.25 0.55) $ at fromMono $ midi $ onMsg $ onCps accord
