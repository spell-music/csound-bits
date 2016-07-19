import Csound.Base

spec = def {
	granuleMode = GranuleRandom,
	granuleAtt = 0.1, 
	granuleDec = 0.1
}

file = "samples/hammeredDulcimerA57.wav"
file2 = "samples/harpA69.wav"
file3 = "samples/diad1.wav"
file4 = "samples/BassArtificialHarmonics_D3.wav"

gran a = granuleSnd1 spec a 0.2 file
gran2 a = granuleSnd1 spec a 0.4 file2
gran3 a = granuleSnd1 spec a 0.3 file4


warpOsc :: (D, D) -> (D, String) -> Sig -> SE Sig2
warpOsc (ris, dec) (baseFreq, file) cps = do
	spec <- getSpec
	ptr <- getPtr
	let wave = ptrSndwarpSnd spec (cps / sig baseFreq) file ptr
	return $ at (filt 2 (\cfq res x -> moogladder x cfq res) kfiltEnv 0.5) (mul kamp wave)
	where
		len = filelen (text file)

		kamp = kr $ linsegr [0, ris, 1] dec 0

		kfiltEnv = kr $ expsegr [50, ris, 12000 ] dec 50

		getPtr = do
			iPtrStart <- random 2 (len - 2)
			iPtrEnd   <- random (-1) 1
			-- iPtrStart <- random 0 len
			-- iPtrEnd   <- random 0 len
			return $ linseg [iPtrStart, 10, iPtrEnd]

		getSpec = do
			winSize <- random 0.4 1 
			return $ def { sndwarpWinSize = winSize, sndwarpRandw = winSize / 3, sndwarpOvelrap = 50 }


