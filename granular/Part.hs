import Csound.Base

{-
type WaveAmp = Sig
type WaveKey = Sig

type PartikkelWave = (Tab, WaveAmp, WaveKey, Pointer)

data GrainDensity = GrainDensity 
	{ grainRate :: Sig
	, grainSize :: Sig
	, grainSkip :: Sig }

instance Default GrainDensity where
	def = GrainDensity
			{ grainRate = kGrainRate
			, grainSize = kduration
			, grainSkip = 0 }
		where 
			kGrainDur	= 2.5							-- length of each grain relative to grain rate 
			kduration	= (kGrainDur*1000)/kGrainRate	-- grain dur in milliseconds, relative to grain rate
			kGrainRate  = 12

data GrainEnv = GrainEnv 
	{ grainAttShape :: Tab
	, grainDecShape :: Tab
	, grainSustRatio :: Sig
	, grainAttDecRatio :: Sig }

instance Default GrainEnv where
	def = GrainEnv 
			{ grainAttShape = sigmoidRise
			, grainDecShape = sigmoidFall
			, grainSustRatio = 0.25
			, grainAttDecRatio = 0.5 }

sigmoidRise = guardPoint $ sines4 [(0.5, 1, 270, 1)]
sigmoidFall = guardPoint $ sines4 [(0.5, 1, 90, 1)]

data PartSpec = PartSpec 
	{ partGrainDensity :: GrainDensity
	, partGrainEnv     :: GrainEnv	
	}

instance Default PartSpec where
	def = PartSpec 
		{ partGrainDensity = def
		, partGrainEnv     = def
		}
-}
part :: PartSpec -> [PartikkelWave] -> Sig -> SE Sig2
part spec pwaves cps = do
	iwaveamptab <- makeMorphTable amp1 amp2 amp3 amp4
	return $ csdPartikkel agrainrate kdistribution idisttab async kenv2amt ienv2tab
					ienv_attack ienv_decay ksustain_amount ka_d_ratio kduration kamp igainmasks
               	  	kwavfreq ksweepshape iwavfreqstarttab iwavfreqendtab awavfm
               	  	ifmamptab ifmenv icosine kTrainCps knumpartials
               	  	kchroma ichannelmasks krandommask kwaveform1 kwaveform2 kwaveform3 kwaveform4
               	  	iwaveamptab asamplepos1 asamplepos2 asamplepos3 asamplepos4
               	  	kwavekey1 kwavekey2 kwavekey3 kwavekey4 imax_grains
    where
    	wave1 : wave2 : wave3 : wave4 : _ = cycle pwaves

    	async = 0
    	kamp = 1	
   	
    	ichannelmasks = skipNorm $ doubles [0, 0,  0.5]
    			    	
    	kdistribution = 1
    	idisttab = setSize 16 $ startEnds [1, 16, -10, 0]

    	-- grain shape settings
    	grainEnv = partGrainEnv spec
    	ienv_attack = grainAttShape grainEnv
    	ienv_decay  = grainDecShape grainEnv
    	ksustain_amount = grainSustRatio grainEnv
    	ka_d_ratio = grainAttDecRatio grainEnv
    	kenv2amt = 0    
    	ienv2tab = eexps [1, 0.0001]	

    	-- grain density
    	grainDensity = partGrainDensity spec
    	kGrainRate = grainRate grainDensity
    	kduration = grainSize grainDensity

    	kwavfreq = cps

    	krandommask = grainSkip grainDensity

    	-- waves

    	kwavekey1 = getWaveKey wave1
    	kwavekey2 = getWaveKey wave2
    	kwavekey3 = getWaveKey wave3
    	kwavekey4 = getWaveKey wave4

    	asamplepos1 = getSamplePos wave1
    	asamplepos2 = getSamplePos wave2
    	asamplepos3 = getSamplePos wave3
    	asamplepos4 = getSamplePos wave4

    	kwaveform1 = getWaveForm wave1
    	kwaveform2 = getWaveForm wave2
    	kwaveform3 = getWaveForm wave3
    	kwaveform4 = getWaveForm wave4

    	amp1 = getAmp wave1
    	amp2 = getAmp wave2
    	amp3 = getAmp wave3
    	amp4 = getAmp wave4

    	imax_grains = 100

    	getTabLen t = ftlen t / getSampleRate

    	getWaveKey (tab1, amp1, key1, ptr1) = key1 / sig (getTabLen tab1)

    	getSamplePos (_, _, _, ptr) = ptr
    	getWaveForm (form, _, _, _) = form
    	getAmp (_, amp, _, _) = amp

    	-- no trainlets
    	icosine = cosine
    	kTrainCps = kGrainRate
    	knumpartials = 7
    	kchroma = 3

    	-- no FM
    	kGrFmFreq = kGrainRate / 4
    	kGrFmIndex = 0    	
    	aGrFmSig = kGrFmIndex * osc kGrFmFreq
    	agrainrate = kGrainRate + aGrFmSig * kGrainRate
    	ifmenv = elins [0, 1, 0]
    	ifmamptab = skipNorm $ doubles [0, 0, 1]    	
    	awavfm = 0

    	-- other params
    	igainmasks = skipNorm $ doubles [0, 0,   1]
    	ksweepshape = 0.5
    	iwavfreqstarttab = skipNorm $ doubles [0, 0, 1]
    	iwavfreqendtab = skipNorm $ doubles [0, 0, 1]

    	makeMorphTable a1 a2 a3 a4 = do
    		t <- newTab 64
    		--mapM_  (\(i, amp) -> tabw amp  (2 + sig (int i)) t ) (zip [0 .. ] [a1, a2, a3, a4])
    		return noTab

granInstr :: Sig -> SE Sig2
granInstr k = do
    rateStart <- random 20 40
    rateEnd   <- random 3  12
    rateSizeCoeff <- random 0.4 1.3
    isRev <- random (-2.5) (1 :: D)
    resonance <- random 0.1 0.2
    cfqCoeff <- random 0.75 1

    startSeg <- random 2 18
    dist     <- random (-1.2) 1.2
    let endSeg = startSeg + dist
        path = (startSeg, endSeg)
        cfqPeak = 12000 * cfqCoeff
        filtEnv = expseg [50, 8, cfqPeak, 7, cfqPeak, 8, 50]
    at (filt 2 mlp (filtEnv) resonance) $ mul (0.3 * env) $ 
        part (def { partGrainDensity = def { grainRate = linseg [rateStart, 18, rateEnd], grainSize = linseg [ 1200 * rateSizeCoeff, 6, 5700 * rateSizeCoeff, 12, 750 * rateSizeCoeff ], grainSkip = 0.45 * uosc 0.17 }}) 
        [file path 1, file path 0.5] (mul (sig $ ifB (isRev >=* 0) 1 (-1)) $ semitone k)
    where
        file (a, b) x = (wavs "floss/ClassGuit.wav" 0 WavLeft, 1, x, linseg [a, 18, b])
        env = linseg [0, 10, 1, 3, 1, 10, 0]


granFx :: Sig2 -> SE Sig2 
granFx x = mixAt 0.35 largeHall2 $ mixAt 0.7 (pingPong 0.124 0.4 0.75) x

main = dac $ mul 2 $ lift1 (\x -> mul x $ at granFx $ sched (granInstr . sig) $ 
        withDur 24 $ randSkip 0.8 $ oneOf bhop $ metro (1/8)) (mul 2 $ uknob 0.15)


charuk = spreadScale [0, 2, 4, 5, 6, 8, 10]
bhop =  spreadScale [0, 2, 4, 7, 9]
maj7 = spreadScale [0, 4, 7, 9]

spreadScale sc = sc ++ (fmap (\x -> x -12) sc) ++ (fmap (\x -> x + 12) sc) ++ (fmap (\x -> x +24) sc)


{-
main = dac $ mixAt 0.25 largeHall2 $ mixAt 0.6 (pingPong 0.124 0.5 0.7) $
	at (filt 2 mlp (env * 12000) 0.1) $ mul (0.3 * env) $ 
	part (def { partGrainDensity = def { grainRate = linseg [36, 18, 4], grainSize = linseg [ 1200, 6, 5700, 12, 750 ], grainSkip = 0.45 * uosc 0.17 }}) 
		[file 1, file 0.5] (negate $ semitone (7))
ut			file x = (wavs "floss/ClassGuit.wav" 0 WavLeft, 1, x, linseg [2.5, 18, 3.5])
			env = linseg [0, 10, 1, 3, 1, 10, 0]
-}


