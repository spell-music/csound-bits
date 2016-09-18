import Csound.Base
import Csound.Sam
import Csound.Catalog.Drum.Tr808

main = dac $ fmap (mixAt 0.35 smallRoom2) $ at (\x -> bbcutm x 4 8 4 1 2) $ sum [pat [4] $ str 4 bd, del 2 $ pat [8] mar, bat (mlp (750 +  3500 * uosc 0.25) 0.1) $ pat' [1, 0.5, 0.25] [1] chh, del 3 $ pat [1,7] mcon, del 7 $ pat [11] hcon, del 4 $ pat [8] rim]