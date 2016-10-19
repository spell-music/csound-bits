import Csound.Base

main' = dac $ mul 0.2 $ morphSnd1 def [("floss/ClassGuit.wav", linseg [1, 3, 1, 3, 0], linseg [1, 3, 1, 3, 0]), ("floss/ClassGuit.wav", linseg [0, 3, 0, 3, 1], (-1))] 1

main = dac $ lift1 (\p -> mixAt 0.25 largeHall2 $ mixAt 0.6 (pingPong 0.124 0.5 0.7) $
	at (filt 2 (\cfq res x -> moogladder x cfq res) (env * 12000) 0.1) $ mul (0.2 * env) $ 
	morpheus (def { morphGrainDensity = def { grainRate = linseg [36, 18, 4], grainSize = linseg [ 1200, 6, 5700, 12, 750 ], grainSkip = 0.45 * uosc 0.17 }}) 
		(tabs p) (negate $ semitone (5))) (ujoy (0.5, 0.5)) 
		where
			tabs (x, y) = [file a1 1, file a2 0.5, file2 a3 1, file3 a4 1]
				where (a1, a2, a3, a4) = pairToSquare (x, y)

			file a x = (wavLeft "floss/ClassGuit.wav", a, x, linseg [2.5, 18, 3.5])
			file2 a x = (wavLeft "floss/hd.wav", a, x, linseg [0.2, 18, 0.6])
			file3 a x = (wavLeft "floss/hd.wav", a, x, linseg [0.02, 18, 0.5])

			env = linseg [0, 1, 1, 3, 1] -- 10, 0]

			amp1 = linseg [1, 8, 1, 4, 0]
			amp2 = linseg [0, 6, 0, 6, 1]
