module Ev where

import Csound.Base

mkRow :: Evt a -> Evt (a, D)
mkRow = accumE (0 :: D) (\a s -> ((a, s), s + 1) )

filterRow :: (D -> BoolD) -> Evt a -> Evt a
filterRow p = fmap fst . filterE (p . snd) . mkRow

-- | Takes the ns events from the event stream and ignores the rest of the stream.
takeE :: Int -> Evt a -> Evt a
takeE n = filterRow ( <* int n)

-- | Drops the ns events from the event stream and leaves the rest of the stream.
dropE :: Int -> Evt a -> Evt a
dropE n = filterRow ( >=* int n)

-- | Takes events while the predicate is true.
takeWhileE :: (a -> BoolD) -> Evt a -> Evt a
takeWhileE p = fmap fst . filterE snd . accumE (1 :: D) (\a s -> let s1 = s ==* 1 &&* p a in ((a, s1), ifB s1 1 0)) 

-- | Drops events while the predicate is true.
dropWhileE :: (a -> BoolD) -> Evt a -> Evt a
dropWhileE p = fmap fst . filterE (notB . snd) . accumE (1 :: D) (\a s -> let s1 = s ==* 1 &&* p a in ((a, s1), ifB s1 1 0)) 
