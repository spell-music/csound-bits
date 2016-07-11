import Csound.Base

-------------------------------------------------
-- dual osc -- think on Hard Sync

type OscDualLevels = (D, D, D)
type IsSoft = Bool
type Pw = Sig
type Phs = Sig

tune :: (Sig, Sig) -> Sig -> Sig
tune (semis, cents) a = semitone semis * cent cents * a

oscDual :: IsSoft -> OscDualLevels -> Pw -> Phs -> Sig -> Sig
oscDual isSoft (subLevel, sqrLevel, sawLevel) pwSig phsSig pitch =subOsc + sqrOsc + sawOsc
	where
		subOsc = mul (sig subLevel) $ (if isSoft then blp 750 else id) $ sqr (pitch * 0.5)
		sqrOsc = mul (sig sqrLevel) $ pw pwSig pitch
		sawOsc = mul (sig sawLevel) $ ramp phsSig pitch

instr = oscDual False (0.35, 0.5, 0.5) (0.5 + 0.2 * osc 1) (0.3 + 0.1 * osc 0.67) 

-----------------------------------------------------
-- osc perc

oscPerc :: Bool -> Sig -> D -> Sig -> Sig
oscPerc isPunch clickLev dec pitch = 
	clickLev * clickSig + osc (punch * pitch * env)
	where 
		punch = if isPunch then (linseg [2, 0.1, 2, 0.05, 1]) else 1
		env = linseg [0, 0.01, 1, dec, 0]

clickSig = 0

-----------------------------------------------------
-- string osc: needs comparing: pluck, repluck, wgpluck, wgpluck2



-----------------------------------------------------
-- drum synt - think on porting the presets

type DrumSyntMaster = (Sig, D, Sig)
type DrumSyntSlave  = (Sig, D, Sig)
type DrumSyntFilter = (Sig, Sig, D, D, FiltType)
type DrumSyntBend   = (D, D, D, Sig) 
data FiltType = Lp | Hp | Bp

drumSynt :: DrumSyntMaster -> DrumSyntSlave -> DrumSyntFilter -> DrumSyntBend -> SE Sig
drumSynt 
	(masterTune, masterDcy, masterLev) 
	(slaveTune, slaveDcy, slaveLev) 
	(filtFreq, filtRes, filtSweep, filtDcy, filtType) 
	(bendAmt, bendDcy, bendClick, bendNoise) = fmap (tone + ) noise
	where
		tone = slaveEnv * slaveLev * osc (slaveTune * masterTune * bend + masterEnv * masterLev * osc (masterTune * bend))
		bend = linseg [1, bendDcy, bendAmt]
		slaveEnv = linseg [1, slaveDcy, 0]
		masterEnv = linseg [1, masterDcy, 0]

		noise = mul bendNoise $ bat ((getFilterFun filtType) (filtRes * sweep) filtRes) white
		sweep = semitone (linseg [0, filtDcy, filtSweep])

getFilterFun x = case x of
	Lp -> lp
	Hp -> hp
	Bp -> bp		

		
-----------------------------------------------------


main = vdac $ mul 0.25 $ midi $ onMsg instr


