module SamE where


import Data.Foldable(Foldable(foldMap))
import Data.Traversable hiding (mapM)
import Control.Arrow(first, second)

import Csound.Base
import qualified Csound.Sam as S
import Csound.Sam 
------------------------------------------------------

main = dac $ 	
	at (smallRoom2) $ S.runSam (120 * 4) $ sum [
		 samCharToggle Nothing 'q' f
		, samCharCycle Nothing '5' "6" [w, f]
		, samCharTrig Nothing "s" "x" (mul 0.3 d)
		,  mul 0.5 $ samCharTrig Nothing "a" "zx" w
		, samCharGroup Nothing [('1', mul (fades 0.5 0.5) w), ('2', f)] "3x"
		, samCharTap 1 "i" t11
		, samCharTap 1 "o" t12
		, samCharTap 1 "p" t13
		, samCharTap 1 "k" t21 
		, samCharTap 1 "l" t22
		, samCharTap 1 "u" t31
		, samCharTap 1 "j" t32 
		, samCharTap 1 "y" t33
		]

w = loop $ S.wav "samples/Java Gourd Fast 01.wav"
d = S.wav "samples/Didgeridoo 01.wav"
f = loop $ S.wav "samples/Wind Wand Pulse 01.wav"
g = mul 2.5 $ S.wav "samples/FX Hit 04.wav"
h = mul 1.5 $ S.wav "samples/Noise Hit 04.wav"

tap = S.wav . ("samples/Atria Kit/" ++ )

t11 = tap "Atria HiHat 01.wav"
t12 = tap "Atria HiHat 02.wav"
t13 = tap "Atria HiHat 03.wav"
t21 = tap "Atria Kick 01.wav"
t22 = tap "Atria Kick 02.wav"
t31 = tap "Atria Snare 01.wav"
t32 = tap "Atria Snare 02.wav"
t33 = tap "Atria Snare 03.wav"

