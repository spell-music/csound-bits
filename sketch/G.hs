module G where

import Csound.Base hiding (sndwarp, granule, syncgrain)
import L

main = print "hi"

w1 = "/home/anton/house2.wav"
w2 = "/home/anton/fox.wav"
w3 = "/home/anton/music/csd/ClassGuit.wav"

file = w2

-- grainy

ex1 = grainy 200 (linseg [0.1, 5, 0.01]) 1 1 file
ex2 = grainy (linseg [200, 5, 10]) 0.1 1 1 file


-- sndwarp

-- drone
 
ex3 = ptrSndwarpSnd def 0.5 w2 (linseg [0, 10, 0.5, 10, 0.25])

-- ocean

ex4 file = grainOcean 16 [1, 9/8, 6/5, 3/2, 2, 0.5, 3/4, (3/2) * (5/4), 6/2] file

grainOcean :: D -> [D] -> String -> Sig2
grainOcean dt scale file = at largeHall2 $ mul 0.5 
	$ sched (instr dt file) $ withDur dt 
	$ oneOf scale $ metroE (recip $ sig $ dt * 0.8)

instr dt file n = do
	a <- random 1.5 (lengthSnd file - 1.5)	
	b <- random (-1) 1
	iwin <- random 0.4 1
	let a1 = a
	    a2 = a + b
	    spec = def { sndwarpWinSize = iwin, sndwarpRandw = iwin / 3 }
	return $ mul (0.5 * env) $ at (mlp (12000 * env) 0.5) 
		$ ptrSndwarpSnd spec (sig n) file (linseg [a1, dt, a2])
	where 
		env = linseg [0, 0.2 * dt, 1, 0.4 * dt, 1, 0.4 * dt, 0]

 -- granule

ex5 = granuleSnd def [1, 3/2, 2, 0.5] 0.2 w2 

-- syncgrain

ex6 = smallHall2 $ syncgrainSnd def 0.01 (1.5) 0.3 w2

ex7 file = mul 0.5 $ hlift3 (\a b c -> smallHall2 $ syncgrainSnd def (0.2 * a) (-2 + 4 * b) (-2 + 4 * c) file)
	(uknob 0.7)	(uknob 0.7)	(uknob 0.7)