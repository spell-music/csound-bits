Control signals
==============================


beating explorer

dac $ mul 0.7 $ hlift3 (\x a r -> mlp a r $ sqr 110 + tri (110 + x) + sqr (110 + 4 * x)) (uon 0.5 4 $ uknob 0.5) (xknob 50 5000 1000) (uon 0 0.95 $ uknob 0.5)