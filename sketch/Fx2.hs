module Fx where

import Csound.Base hiding(fof2, crossSpecFilter, crossSpecVocoder, crossSpecFilter1, crossSpecVocoder1)
import qualified Csound.Base as C(fof2)

w1 = "/home/anton/house2.wav"
w2 = "/home/anton/fox.wav"
w3 = "/home/anton/music/csd/ClassGuit.wav"

{-
imode = p4
fs1,fsi2 pvsifd ain1, 2048, 512, 1		; ifd analysis
fst      partials fs1, fsi2, .01, 1, 3, 500	; partial tracking

fs11,fsi12 pvsifd ain2, 2048, 512, 1		; ifd analysis (second input)
fst1     partials fs11, fsi12, .01, 1, 3, 500	; partial tracking (second input

fcr  trcross fst, fst1, 1.05, 1, imode		; cross-synthesis (mode 0 and mode 1)
aout tradsyn fcr, 1, 1, 500, 1			; resynthesis of tracks
     outs aout*3, aout*3
-}


at2 :: (Sig -> Sig -> Sig) -> Sig2 -> Sig2 -> Sig2
at2 f (left1, right1) (left2, right2) = (f left1 left2, f right1 right2)

-- | Settings for cross filtering algorithm.
--
-- They are the defaults for opvodes: @pvsifd@, @tradsyn@, @trcross@ and @partials@.
--
-- * Fft size degree --  it's the power of 2. The default is 12.
--
-- * Hop size degree -- it's the power of 2. The default is 9
--
-- * scale --amplitude scaling factor. default is 1
--
-- * pitch -- the pitch scaling factor. default is 1 
--
-- * @maxTracks@ -- max number of tracks in resynthesis (tradsyn) and analysis (partials).
--
-- * @winType@ -- O: Hamming, 1: Hanning (default)
--
-- * @Search@ -- search interval length. The default is 1.05
--
-- * @Depth@ -- depth of the effect
--
-- * @Thresh@ -- analysis threshold. Tracks below ktresh*max_magnitude will be discarded (1 > ktresh >= 0).The default is 0.01
--
-- * @MinPoints@ -- minimum number of time points for a detected peak to make a track (1 is the minimum).
--
-- * @MaxGap@ -- maximum gap between time-points for track continuation (> 0). Tracks that have no continuation after kmaxgap will be discarded.
data CrossSpec = CrossSpec 
	{ crossFft 		:: D
	, crossHopSize 	:: D
	, crossScale    :: Sig
	, crossPitch    :: Sig
	, crossMaxTracks :: D
	, crossWinType  :: D
	, crossSearch   :: Sig
	, crossDepth    :: Sig
	, crossThresh   :: Sig
	, crossMinPoints :: Sig
	, crossMaxGap    :: Sig
	}

instance Default CrossSpec where
	def = CrossSpec 
		{ crossFft 		= 12
		, crossHopSize 	= 9
		, crossScale    = 1
		, crossPitch    = 1
		, crossMaxTracks = 500
		, crossWinType  = 1
		, crossSearch   = 1.05
		, crossDepth    = 1
		, crossThresh   = 0.01
		, crossMinPoints = 1
		, crossMaxGap    = 3
		}


-- | Filters the partials of the second signal with partials of the first signal.
crossSpecFilter :: CrossSpec -> Sig2 -> Sig2 -> Sig2
crossSpecFilter spec = at2 (crossSpecFilter1 spec)

-- | Substitutes the partials of the second signal with partials of the first signal.
crossSpecVocoder :: CrossSpec -> Sig2 -> Sig2 -> Sig2
crossSpecVocoder spec = at2 (crossSpecVocoder1 spec)

-- | @crossSpecFilter@ for mono signals.
crossSpecFilter1 :: CrossSpec -> Sig -> Sig -> Sig
crossSpecFilter1 = crossSpecBy 0

-- | @crossSpecVocoder@ for mono signals.
crossSpecVocoder1 :: CrossSpec -> Sig -> Sig -> Sig
crossSpecVocoder1 = crossSpecBy 1

crossSpecBy :: D -> CrossSpec -> Sig -> Sig -> Sig
crossSpecBy imode spec ain1 ain2 = 
	tradsyn (trcross (getPartials ain2) (getPartials ain1) (crossSearch spec) (crossDepth spec) `withD` imode) (crossScale spec) (crossPitch spec) (sig $ crossMaxTracks spec) sine
	where
		getPartials asig = partials fs1 fsi2 (crossThresh spec) (crossMinPoints spec) (crossMaxGap spec) (crossMaxTracks spec)
			where (fs1, fsi2) = pvsifd asig (2 ** (crossFft spec)) (2 ** (crossHopSize spec)) (crossWinType spec) 

{-
-- | Defaults for @fof2@ opcode.
data Fof2Spec = Fof2Spec 
	{ fof2TimeMod  :: Sig
	, fof2PitchMod :: Sig
	, fof2Oct   :: Sig 
	, fof2Band  :: Sig
	, fof2Rise  :: Sig
	, fof2Decay :: Sig
	, fof2Gliss :: Sig
	, fof2Win   :: Tab
	}

instance Default Fof2Spec where
	def = Fof2Spec
		{ fof2TimeMod  	= 0.2
		, fof2PitchMod 	= 0 
		, fof2Oct   		= 0
		, fof2Band  		= 0
		, fof2Rise  		= 0.5
		, fof2Decay 		= 0.5
		, fof2Gliss 		= 0
		, fof2Win   		= setSize 8192 $ sines4 [(0.5, 1, 270, 1)]
		}
-}


-- partikkelDelay :: PartikkelSpec -> D -> Sig -> GrainRate -> GrainSize -> Sig -> Sig -> SE Sig
-- partikkelDelay spec maxLength delTim 

-- | Granular delay effect for fof2. Good values for grain rate and size are
--
-- > grainRate = 25
-- > grainSize = 2.5
fofDelay' :: MaxDelayTime -> DelayTime -> Feedback -> Balance -> Fof2Spec -> GrainRate -> GrainSize -> Sig -> SE Sig
fofDelay' maxLength delTim kfeed kbalance spec grainRate grainSize asig = do
	rndTmod <- rnd31 kTmod 1
	rndFmod <- rnd31 kFmod 1
	tabDelay (go rndFmod tabLen) maxLength (delTim + rndTmod) kfeed kbalance asig
	where 
		kTmod = fof2TimeMod spec
		kFmod = fof2PitchMod spec
		kfund = grainRate
		kris  = fof2Rise spec
		kdec  = fof2Decay spec
		kband = fof2Band spec
		koct  = fof2Oct spec
		kgliss = fof2Gliss spec

		tabLen = tabSizeSecondsPower2 maxLength

		go :: Sig -> D -> Tab -> Sig -> SE Sig
		go kFmod tabLen buf kphs = do			    
			return $ csdFof2 (ampdbfs (-8)) kfund kform koct kband (kris * kdur) 
						kdur (kdec * kdur) 100	giLive giSigRise 86400 kphs kgliss
			where
				kdur = grainSize / kfund				
				kform   = (1+kFmod)*(sig $ getSampleRate / tabLen)			

				giSigRise = fof2Win spec
				giLive = buf

csdFof2 = C.fof2

-- | Reimplementation of fof2 opcode for stereo  audio files.
fof2Snd :: Fof2Spec -> GrainRate -> GrainSize -> TempoSig -> String -> Sig2
fof2Snd spec kgrainrate kgrainsize kspeed file = (f 1, f 2)
	where f n = fof2Chn n spec kgrainrate kgrainsize kspeed file

-- | Reimplementation of fof2 opcode for mono audio files.
fof2Snd1 :: Fof2Spec -> GrainRate -> GrainSize -> TempoSig -> String -> Sig
fof2Snd1 spec kgrainrate kgrainsize kspeed file = f 1
	where f n = fof2Chn n spec kgrainrate kgrainsize kspeed file

fof2Chn :: Int -> Fof2Spec -> GrainRate -> GrainSize -> TempoSig -> String -> Sig
fof2Chn n spec kgrainrate kgrainsize kspeed file = 
	fof2 spec kgrainrate kgrainsize (grainyTab n file) (grainyPtr kspeed file)

grainyTab :: Int -> String -> Tab
grainyTab n file = wavs file 0 (if n == 1 then WavLeft else WavRight)

grainyPtr :: Sig -> String -> Sig
grainyPtr kspeed file = apnter
	where
		ifildur = filelen $ text file		
		apnter = phasor (kspeed / sig ifildur)

-- | Reimplementation of fof2 opcode.
fof2 :: Fof2Spec -> GrainRate -> GrainSize -> Tab -> Pointer -> Sig
fof2 spec grainRate grainSize buf kphs = go (ftlen buf) buf kphs
	where
		kfund = grainRate
		kris  = fof2Rise spec
		kdec  = fof2Decay spec
		kband = fof2Band spec
		koct  = fof2Oct spec
		kgliss = fof2Gliss spec

		go :: D -> Tab -> Sig -> Sig
		go tabLen buf kphs = do			    
			csdFof2 (ampdbfs (-8)) kfund kform koct kband (kris * kdur) 
				kdur (kdec * kdur) 100	giLive giSigRise 86400 kphs kgliss
			where
				kdur = grainSize / kfund				
				kform = (sig $ getSampleRate / tabLen)	
				giSigRise = fof2Win spec
				giLive = buf
