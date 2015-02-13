
Sound waves
============================== 

The first sound
----------------------

Let's open a ghci and load the `Csound.Base` module.

~~~
> ghci
> :m +Csound.Base
~~~

Let's create the first sound:

~~~
> dac $ osc 440
~~~

It's the sound of the pure sine wave. We can stop it
by pressing `Ctrl+C`. The function `dac` sends the 
output to speakers, the function `osc` creates the pure
sine wave with given frequency.

[insert a pic of sine-wave]


Fundamental features of sound wave are 

* amplitude

* frequency

* timbre

Amplitude
-------------------------------

We percieve the amplitude as loudness.
If we want the signal to quiter we decrease
the amplitude if we want it to be louder we increase
the amplitude.

The sound wave is time varying periodic function. 
To be a sound wave it should repeat itself (with slight
modification) at some rate.  The amplitude is the maximum
value in the given period. 

To change the amplitude we can multiply the wave by the number:

~~~
> dac $ 0.5 * osc 440
> dac $ 1.5 * osc 440
~~~

We can change the valume with the knob or slider:

~~~
> dac $ lift1 (\x -> x * osc 440) $ uknob 0.5
~~~

The `uknob` produces a pair of gui element and sound signal.
We can transform the sound value with the function `lift1`.
In the example we take in amplitude and multiply the value
by pure sine wave. 

The amplitude varies in the interval `[0, 1]`.

Frequency
---------------------------------

The frequency is percieved as pitch. 
A sound wave is a periodic function. The rate of
repetition is measured in cycles per second or Hertz (Hz).
It's the measure of frequency. The human ear can hear
the audio waves in the frequency range 20 to 20000.

Let's change the frequency with a knob:

~~~
> dac $ lift1 osc $ xknob 20 20000 440
~~~

The function `xknob` is the same as `uknob`
but the change in the controller is not linear but exponential.
We should set the limits for interval and the initial value.

Here is the difference in linear and exponential change

~~~
y = k * x  -- linear
y = k ^ x  -- exponential
~~~

where `k` is some constant.

So if the change is linear by increasin the controller
we **add** some number to the value and with exponential 
change we **multiply** the value by the given number.

A human ear percieves the change in frequency as exponential.
It's easy to see with guitar frets. Guitar frets are spaced 
wider in the beginning an then they are closer and closer to 
each other. Look at the harp. The higher strings (those which are closer
to the player) are much shorter in length than the lower strings.
The shape of the harp body is not linear. It's exponential.


We can change the amplitude and frequency at the same time.

~~~
> let amp = uknob 0.5
> let freq = xknob 50 1000 220
> dac $ mul 1.5 $ hlift2 (\a f -> a * osc f) amp freq
~~~

The `mul` function scales the output signal.
The `hlift2` function combines horizontaly 
two sound sources. The first contains the amplitude
and the second contains frequency. Gui's are combined
horizontaly. We can combine them verticaly with function `vlift2`.
The are functions for three, four and five arguments (hlift3, hlift4, hlift5).

Let's play the notes of the major chord:

~~~
> dac $ lift1 osc $ hnumbers [0, 220, 220 * 5 / 4, 330, 440]
~~~

The function `hnumber` creates a sample and hold signal.
When we press the button the value changes and stays the same
until the next press. The first value is the initial value. 
The buttons are aligned horizontally. The `vnumber` aligns
vertically.

Timbre
---------------------------

The timbre is the character of the sound wave. 
We can tell the flute from piano by the timbre.
Up to his moment we used only pure sine waves.
The sine wave is the most important wave.
It can be shown that any periodic wave can
be represented as the sum of sine waves with
different frequencies. This representation shows
the harmonic content of the wave or spectrum.
The shape of the spectrum (which can vary in time)
corresponds to the notion of timbre.

The sine wave is most important but it's not the only one.
There are four classical wave shapes.

* saw (`saw`)

* square (`sqr`)

* triangle (`tri`)

* pure sine (`osc`)

Let's listen to them in turn:

~~~
dac $ saw 220
dac $ sqr 220
dac $ tri 220
dac $ osc 220
~~~

We can listen to changes interactively with the function `selector`.

~~~
selector :: SigSpace a => [a] -> Sig -> a
~~~

It picks the signals (or signal-like entities) from the list by index.
Let's create four basic signals and listen to them:

~~~
> let waves x = [0, osc x, tri x, sqr x, saw x]
> dac $ mul 0.5 $ lift1 (selector (waves 440)) $  hnumbers [0 .. 4]
~~~

Let's add some sliders to control frequency and amplitude of the sound wave:

~~~
> dac $ vlift3 (\n cps amp -> amp * selector [0, saw cps, tri cps, sqr cps] n) 
	(hnumbers [0 .. 3]) 
	(xslider 50 1000 110) 
	(uslider 0.5)
~~~

We use the function `vlift3` to group three sound sources.
The first source chooses the waveform, the second is for frequency 
and the last one is for amplitude.

### Spectrum


Let's explore the notion of harmonic spectrum. 
The harmonic spectrum is the sum of several sine waves
that are equaly spaced in frequency domain. They frequencies are:

~~~
w, 2*w, 3*w, 4*w,...
~~~

and so on. Let's create a sound wave that consists of eight pure sine waves.

~~~
> let knobs = knobPad 4 2 (fmap show [1 .. 8]) (1 : repeat 0)
> let f knb = sum $ map (\y -> knb (mod y 4) (div y 4) * osc (220 * (sig $ int $ y + 1))) [0 .. 7]
> dac $ lift1 f knobs
~~~

The function `knobPad` creates a table of knobs. 
It returns a function that takes in the pair of integer indices 
and returns the current value of the knob that is identified with 
the indices. We use `div` and `mod` function to find the pair
of indices on the table.

### Noise

The noise is the waveform that contains all frequencues.
Let's listen to the white noise:

~~~
> dac $ white
~~~

Sounds like mistuned radio. There is a pink noise.
It sounds like wind or sea:

~~~
> dac $ pink
~~~

Let's compare them:

~~~
> dac $ lift1 (selector [0, white, pink]) $ hnumbers [0, 1, 2]
~~~

Let's take a closer look at the white's signature:

~~~
>:t white
SE Sig
~~~

Notice the prefix `SE`. It stands for Side Effect.
It's the csound's IO-monad. The noise returns random values
so it's impure computation we need to distinguish two different
instances of the white noise so the result is wrapped in the `SE`-monad.

It can be inconvinient but it's natural for Haskell to 
make side effects explicit. So if we want to compare `saw`
and white noise we have to lift the result of saw in the SE-monad:

~~~
> dac $ lift1 (selector [0, white, return $ saw 110]) $ hnumbers [0, 1, 2]
~~~

Notice the `return $ saw 110` statement instead of simple `saw 110`.
That's the price that we have to pay for using the Haskell.
