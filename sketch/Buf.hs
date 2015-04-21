module Buf where

import Control.Applicative
import Control.Monad.Trans.Class
import Csound.Dynamic hiding (int)
import Csound.Typed

import Csound.Base hiding (syncgrain)

-- tablew asig, andx, ifn [, ixmode] [, ixoff] [, iwgmode]

tablew ::  Sig -> Sig -> Tab -> SE ()
tablew b1 b2 b3 = SE $ (depT_ =<<) $ lift $ f <$> unSig b1 <*> unSig b2 <*> unTab b3
    where f a1 a2 a3 = opcs "tablew" [(Xr,[Ar,Ar,Ir,Ir,Ir])] [a1,a2,a3]

-- asig syncgrain kamp, kfreq, kpitch, kgrsize, kprate, ifun1, \
--      ifun2, iolaps

syncgrain ::  Sig -> Sig -> Sig -> Sig -> Sig -> Tab -> Tab -> D -> Sig
syncgrain b1 b2 b3 b4 b5 b6 b7 b8 = Sig $ f <$> unSig b1 <*> unSig b2 <*> unSig b3 <*> unSig b4 <*> unSig b5 <*> unTab b6 <*> unTab b7 <*> unD b8
    where f a1 a2 a3 a4 a5 a6 a7 a8 = opcs "syncgrain" [(Ar,[Kr,Kr,Kr,Kr,Kr,Ir,Ir, Ir])] [a1,a2,a3,a4,a5,a6,a7,a8]

data Buf = Buf 
	{ bufIndex  :: Sig
	, bufTab    :: Tab
	, bufLength :: D }

newBuf :: D -> SE Buf
newBuf dt = do
	let tab = ftgentmp 0 0 (getSampleRate * dt) 7 0 [getSampleRate * dt, 0]
	    indx = sig (ftlen tab - 1) * phasor (sig $ getSampleRate / ftlen tab)
	return $ Buf indx tab dt

bufr :: Buf -> Sig -> Sig
bufr b ptr = tablei (wrap indx 0 $ sig len - 1) (bufTab b)
	where 
		indx = delay1 $ bufIndex b - (sig $ len / bufLength b) * ptr
		len = (ftlen $ bufTab b) - 1

bufw :: Buf -> Sig -> SE ()
bufw b asig = tablew asig (bufIndex b) (bufTab b)

trackSig :: D -> Sig -> SE Buf
trackSig dt a = do
	buf <- newBuf dt
	bufw buf a
	return buf

winTrackSig :: D -> Sig -> SE Buf
winTrackSig dt a = do
	buf <- newBuf dt
	bufw buf (a * loopseg [0, 0.001, 1, 100, 1, 0.001, 0] (1 / sig dt))
	return buf

mydel :: D -> Sig -> Sig -> SE Sig
mydel maxDt fbk a = do
	b <- newBuf (maxDt + 0.1)
	let a2 = bufr b (sig maxDt)
	bufw b (a + fbk * a2)	
	return $ a + a2

-- | Loads the sample in the table. The sample should be short. The size of the table is limited.
-- It's up to 3 minutes for 44100 sample rate (sr), 2.9 minutes for 48000 sr, 1.4 minutes for 96000 sr.
ramS :: LoopMode -> Sig -> Tab -> Sig2
ramS loopMode speed t = loscil3 1 speed t `withDs` [1, int $ fromEnum loopMode]

f t = syncgrain 1 ifreq ipitch igrsize (ips*istr) t iwin iolaps
	where
		iolaps  = 2
		igrsize = 0.04
		ifreq   = sig iolaps/igrsize
		ips     = 1/ sig iolaps

		istr    = 0.3 --  /* timescale  */
		ipitch  = 1   -- /* pitchscale */

		iwin = winBlackman [1]
		