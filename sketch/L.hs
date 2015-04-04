module L where

import Control.Applicative hiding ((<*))
import Control.Monad.Trans.Class
import Csound.Dynamic
import Csound.Typed

import Csound.Base hiding (partikkel)

noTab :: Tab
noTab = fromE (-1)

mincer ::  Sig -> Sig -> Sig -> Tab -> Sig -> Sig
mincer b1 b2 b3 b4 b5 = Sig $ f <$> unSig b1 <*> unSig b2 <*> unSig b3 <*> unTab b4 <*> unSig b5    
    where f a1 a2 a3 a4 a5 = opcs "mincer" [(Ar,[Ar,Kr,Kr,Kr,Kr,Ir,Ir])] [a1,a2,a3,a4,a5]

-- | Mincer. We can playback a table and scale by tempo and pitch.
--
-- > mincer fidelity table pointer pitch 
--
-- fidelity is the parameter that specifies the size of the window (for FFT transform).
-- The size equals to formula (fidelity + 11) ^ 2. If you don't know what to choose
-- choose 0 for pitched sounds and -2 for drums. The table contains the sample to playback.
-- The pointer loops over the table. The pitch specifies a scaling factor for pitch.
-- So we can raise tone an octave up by setting the pitch to 2.
ramTab :: D -> Tab -> Sig -> Sig -> Sig
ramTab winSizePowerOfTwo tab aptr pitch = mincer aptr 1 pitch tab 1 `withD` (2 ** (winSizePowerOfTwo + 11))

partikkel :: Tuple a => Sig	-> Sig -> Tab -> Sig -> Sig -> Tab -> Tab -> Tab -> Sig	-> Sig -> Sig -> Sig -> Tab -> Sig 	-> Sig 	-> Tab-> Tab -> Sig	-> Tab -> Tab -> Tab -> Sig -> Sig -> Sig -> Tab -> Sig -> Tab -> Tab -> Tab -> Tab -> Tab -> Sig -> Sig -> Sig -> Sig -> Sig -> Sig -> Sig -> Sig -> D -> a
partikkel b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 = pureTuple $ f <$> unSig b1 <*> unSig b2 <*> unTab b3 <*> unSig b4 <*> unSig b5 <*> unTab b6 <*> unTab b7 <*> unTab b8 <*> unSig b9 <*> unSig b10 <*> unSig b11 <*> unSig b12 <*> unTab b13 <*> unSig b14 <*> unSig b15 <*> unTab b16 <*> unTab b17 <*> unSig b18 <*> unTab b19 <*> unTab b20 <*> unTab b21 <*> unSig b22 <*> unSig b23 <*> unSig b24 <*> unTab b25 <*> unSig b26 <*> unTab b27 <*> unTab b28 <*> unTab b29 <*> unTab b30 <*> unTab b31 <*> unSig b32 <*> unSig b33 <*> unSig b34 <*> unSig b35 <*> unSig b36 <*> unSig b37 <*> unSig b38 <*> unSig b39 <*> unD b40
    where f a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 a33 a34 a35 a36 a37 a38 a39 a40 = 
    			mopcs "partikkel" ([Ar,Ar,Ar,Ar,Ar,Ar,Ar,Ar],[Ar,Kr,Ir,Ar,Kr,Ir,Ir,Ir,Kr,Kr,Kr,Kr,Ir,Kr,Kr,Ir,Ir,Ar,Ir,Kr,Ir,Kr,Kr,Kr,Ir,Kr,Kr,Kr,Kr,Kr,Ir,Ar,Ar,Ar,Ar,Kr,Kr,Kr,Kr,Ir,Ir]) [a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,a40]
                                                                                                                                                                                

-- > let x n = mincer2 (Phsr "/home/anton/fox.wav" 0 (stepSeq [0.2, 1, 0.1, 0.5] 0.5) (lpshold [1, 0.8, -1, 0.2] 0.25)) n
-- > dac $ mul 3 $ at (lp18 0.7 800 0.1) $ cfd (slide 0.5 $ usqr 0.2) (x 1) (sum [x $ 6/5, x $ 2])

lphase :: D -> Sig -> Sig -> Sig -> Sig
lphase irefdur kloopstart kloopend kspeed  = atimpt
	where
		kstart1 = kloopstart / sig irefdur
		kend1 = kloopend / sig irefdur
		ifqbas = 1 / irefdur
		kfqrel = kspeed * sig ifqbas / (kend1 - kstart1)
		andxrel = phasor kfqrel
		atimpt = andxrel * (kloopend-kloopstart) + kloopstart


----------------------------------------------------------------------


-- | Looping phasor. It creates a looping pointer to the file.
data Phsr = Phsr
	{ phsrFile  :: String
	, phsrStart :: Sig
	, phsrEnd   :: Sig
	, phsrSpeed :: Sig
	}

-- | Forces phasor to play only once.
phsrOnce :: Phsr -> Phsr 
phsrOnce a = a { phsrSpeed = phsrSpeed a * linseg [1, dt, 1, 0.01, 0] }
	where dt = ir $ abs $ (phsrEnd a - phsrStart a) / phsrSpeed a

phsrBounce :: Phsr -> Phsr
phsrBounce a = a { phsrSpeed = phsrSpeed a * sqr (1 / dt) }
	where dt = abs $ (phsrEnd a - phsrStart a) / phsrSpeed a

relPhsr :: String -> Sig -> Sig -> Sig -> Phsr
relPhsr file start end speed = Phsr
	{ phsrFile  = file
	, phsrStart = start * sig len
	, phsrEnd   = end   * sig len
	, phsrSpeed = speed }
	where len = filelen $ text file

wavPhsr :: String -> Sig -> Phsr
wavPhsr file speed = relPhsr file 0 1 speed

loopRam1 :: D -> Phsr -> Sig -> Sig
loopRam1 = ramChn 1

loopRam :: D -> Phsr -> Sig -> Sig2
loopRam winSize phsr pitch = (ramChn 1 winSize phsr pitch, ramChn 2 winSize phsr pitch)
	
ramChn :: Int -> D -> Phsr -> Sig -> Sig
ramChn n winSize (Phsr file start end speed) pitch = 
	ifB (abs speed <* 0.001) 0 $ 
		ramTab winSize (wavs file 0 n) (lphase (filelen $ text file) start end speed) pitch


----------------------------------------------------------------------
-- partikkel

{-
giCosine	ftgen		0, 0, 8193, 9, 1, 1, 90;cosine
giDisttab	ftgen		0, 0, 32768, 7, 0, 32768, 1; for kdistribution 
giFile		ftgen		0, 0, 0, 1, "fox.wav", 0, 0, 1; soundfile (just first channel if stereo)
giWin		ftgen		0, 0, 4096, 20, 9, 1; window

	opcode PartikkelSimpA, a, iikkkkkkkiii
/* A simplified version of the Partikkel opcode, but with some additional parameters.
ifiltab:	function table with the input sound file (usually with GEN01)
iskip:		skiptime (sec)
kspeed:		speed of the pointer
kgrainamp:	multiplier of the grain amplitude (the overall amplitude depends also from grainrate and grainsize)
kgrainrate:	number of grains per seconds
kgrainsize:	grain duration in ms
kcent:		transposition in cent
kposrand:	random deviation (offset) of the pointer in ms
kcentrand:	random transposition in cents (up and down)
icosintab:	function table with cosine (e.g. giCosine ftgen 0, 0, 8193, 9, 1, 1, 90)
idisttab:	function table with distribution (e.g. giDisttab ftgen 0, 0, 32768, 7, 0, 32768, 1)
iwin:		function table with window shape (e.g. giWin ftgen 0, 0, 4096, 20, 9, 1)
*/

ifiltab, iskip, kspeed, kgrainamp, kgrainrate, kgrainsize, kcent, kposrand, kcentrand, icosintab, idisttab, iwin	xin

/*length of input file*/
itablen		tableng		ifiltab
ifilsr		=		ftsr(ifiltab)
ifildur		= 		itablen / ifilsr
/*amplitude*/
kamp		= 		kgrainamp * 0dbfs
/*transposition*/
kcentrand	rand 		kcentrand; random transposition
iorig		= 		1 / ifildur; original pitch
kwavfreq	= 		iorig * cent(kcent + kcentrand)	
/*pointer*/
istartpos	=		iskip / ifildur; start 0-1
afilposphas	phasor 		kspeed / ifildur, istartpos
arndpos		linrand		kposrand; random offset in phase values
asamplepos	= 		afilposphas + arndpos; resulting phase values (0-1)
/* other parameters */
imax_grains	= 		1000; maximum number of grains per k-period
idist		=		1; scattered distribution
async		=		0; no sync input
awavfm		=		0; no audio input for fm

aout		partikkel 	kgrainrate, idist, idisttab, async, 1, iwin, \
				-1, -1, 0, 0, kgrainsize, kamp, -1, \
				kwavfreq, 0, -1, -1, awavfm, \
				-1, -1, icosintab, kgrainrate, 1, \
				1, -1, 0, ifiltab, ifiltab, ifiltab, ifiltab, \
				-1, asamplepos, asamplepos, asamplepos, asamplepos, \
				1, 1, 1, 1, imax_grains

		xout		aout
	endop
-}


rndGrainy1 :: String -> Sig -> Sig -> Sig -> Sig -> Sig -> Sig -> SE Sig
rndGrainy1 = rndGrainyChn 1

rndGrainy2 :: String -> Sig -> Sig -> Sig -> Sig -> Sig -> Sig -> SE Sig2
rndGrainy2 file kspeed kgrainrate kgrainsize kcent kposrand kcentrand = do
	asig1 <- rndGrainyChn 1 file kspeed kgrainrate kgrainsize kcent kposrand kcentrand
	asig2 <- rndGrainyChn 2 file kspeed kgrainrate kgrainsize kcent kposrand kcentrand
	return (asig1, asig2)

rndGrainyChn :: Int -> String -> Sig -> Sig -> Sig -> Sig -> Sig -> Sig -> SE Sig
rndGrainyChn n file kspeed kgrainrate kgrainsize kcent kposrand kcentrand = do
	let	icosintab = setSize 8193 $ sines3 [(1, 1, 90)]
		idisttab = setSize 32768 $ lins [0, 1, 1]
		iFile    = wavs file 0 n
		iwin     = setSize 4096 $ winSync [1]

		-- length of input file
		itablen	 = ftlen iFile
		ifilsr 	 = ftsr(iFile)
		ifildur  = itablen / ifilsr

		iskip = 0
		ifiltab = iFile

		-- amplitude
		kamp	 = 1


		-- transposition
	kcentrand <- rand kcentrand
	let iorig 		= 1 / ifildur
	    kwavfreq 	= sig iorig * cent (kcent + kcentrand)
	    istartpos 	=	iskip / ifildur
	    afilposphas = phasor (kspeed / sig ifildur) `withD` istartpos
	arndpos <- linrand kposrand -- random offset in phase values
	let asamplepos = afilposphas + arndpos -- resulting phase values (0-1)

		-- other parameters
	    imax_grains	= 1000 -- maximum number of grains per k-period
  	    idist		=		1 -- scattered distribution
	    async		=		0 -- no sync input
	    awavfm		=		0 -- no audio input for fm

	return $ partikkel 	kgrainrate idist idisttab async 1 iwin
				def def 0 0 kgrainsize kamp def
				kwavfreq  0 def def awavfm
				def def icosintab kgrainrate 1
				1 def 0 ifiltab ifiltab ifiltab ifiltab
				def asamplepos asamplepos asamplepos asamplepos
				1 1 1 1 imax_grains


grainy1 :: String -> Sig -> Sig -> Sig -> Sig -> Sig
grainy1 = grainyChn 1

grainy2 :: String -> Sig -> Sig -> Sig -> Sig -> Sig2
grainy2 file kspeed kgrainrate kgrainsize kcent = 
	( grainyChn 1 file kspeed kgrainrate kgrainsize kcent
	, grainyChn 2 file kspeed kgrainrate kgrainsize kcent)

grainyChn :: Int -> String -> Sig -> Sig -> Sig -> Sig -> Sig
grainyChn n file kspeed kgrainrate kgrainsize kcent = res
	where
		icosintab = setSize 8193 $ sines3 [(1, 1, 90)]
		idisttab = setSize 32768 $ lins [0, 1, 1]
		iFile    = wavs file 0 n
		iwin     = setSize 4096 $ winSync [1]

		-- length of input file
		itablen	 = ftlen iFile
		ifilsr 	 = ftsr(iFile)
		ifildur  = itablen / ifilsr

		iskip = 0
		ifiltab = iFile

		-- amplitude
		kamp	 = 1

		-- transposition
		kcentrand   = 0
		iorig 		= 1 / ifildur
		kwavfreq 	= sig iorig * cent (kcent + kcentrand)
		istartpos 	=	iskip / ifildur
		afilposphas = phasor (kspeed / sig ifildur) `withD` istartpos
		arndpos = 0 -- random offset in phase values
		asamplepos = afilposphas + arndpos -- resulting phase values (0-1)

		-- other parameters
	   	imax_grains	= 1000 -- maximum number of grains per k-period
	   	idist		=		1 -- scattered distribution
	   	async		=		0 -- no sync input
	   	awavfm		=		0 -- no audio input for fm

	   	res = partikkel	kgrainrate idist idisttab async 1 iwin
					noTab noTab 0 0 kgrainsize kamp noTab
					kwavfreq  0 noTab noTab awavfm
					noTab noTab icosintab kgrainrate 1
					1 noTab 0 ifiltab ifiltab ifiltab ifiltab
					noTab asamplepos asamplepos asamplepos asamplepos
					1 1 1 1 imax_grains

-- ccccccccccccckcccccccccccccccccaaaaccccc

