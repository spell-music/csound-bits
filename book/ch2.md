Control signals. 
==============================

So far we have studeid basic wave forms and main parameters
of an audio signal. It was amplitude, frequency and timbre.
All parameters were static. The sound springs into live
when we start to use signals to change the parameters of 
an audio signal.

In this chapter we are going to study main standard types of control signals.

* We can change the parameter manually with UI.

* The control signal can be a piece-wise linear or exponential function.
    It looks like a mountain. It creates a slowly changing value.
    We call them envelope generators (EG)

* An audio wave can become a control signal if the frequency is low (under 20 Hz).
   We call them low frequency oscillators (LFO).

* The most intricated of them all is a step sequencer. It combines EGs and LFOs.
    A step sequencer creates an LFO with shape that contians some number
    of regions. Each region contains a small wave of the given shape. 
    The user can set weights for every region. So that shape within the
    region is scaled with some value. We can easily create arpegiators
    or drum sequences in this way. So the main signal is an LFO
    that contains some number of region. Each r5egion contains an EG
    which is scaled by some weight. 

We have already 

User interaction
----------------------------------

We can change the parameter manually with UI.
We have already studied couple of usefull functions:

~~~haskell
uknob, uslider :: Double -> Source Sig
~~~

The `uknob` and `uslider` takes in an initial value in the range 0 to 1.
The function creates knob or slider which produces a control signal.
We can use the control signal with one of the functions:

~~~
lift1 :: (a -> b) -> Source a -> Source b

hlift2, vlift2 :: (a1 -> a2 -> b) -> Source a1 -> Source a2 -> Source b
hlift3, vlift3 :: (a1 -> a2 -> a3 -> b) -> Source a1 -> Source a2 -> Source a3-> Source b
~~~

Let's create a saw function and filter it with moog low pass filter `mlp`.
The filter takes in the center frequency, the resonance factor (ranges in 0 to 1)
and an input signal:

~~~
mlp :: Sig -> Sig -> Sig -> Sig
mlp centerFrequency resonance asig = ...
~~~

Let's listen to the sound:

~~~
> dac $ mlp 1500 0.2 $ saw 110
~~~

Let's add some variety to the sound. Let's change the resonance with the knob:

~~~
> dac $ lift1 (\q -> mlp 1500 q $ saw 110) (mul 0.95 $ uknob 0.3)
~~~

We use the `lift1` function to transform control signal to audio signal.
We scale the value of the slider with `0.95` so that the filter is stable.
It becomes unstable when resonance is 1.

Let's change the center frequency with a knob. The center frequency is
measured in Herts and human ear percieves the frequency with logarithmic
scale. It means that when frequency is multiplied with some number
we percieve the change as linear. When we go up an octave the length
of the string is halved by 2. 

So it's better to use a special version of knob. we are going to use an
exponential knob:

~~~
xknob, xslider :: Double -> Double -> Double -> Source Sig
~~~

It takes in a range of values and an initial value and produces 
a widget that outputs a signal. Let's apply this function:

~~~
> let resonance = mul 0.95 $ uknob 0.3
> let centerFreq = xknob 350 5000 1500
> dac $ hlift2 (\cfq q -> mlp cfq q $ saw 110) centerFreq resonance
~~~

Let's add a slider to control frequency of the saw:

~~~
> let freq = xslider 50 400 110
> let filterParams = hlift2 (\cfq q -> (cfq, q)) centerFreq resonance
> dac $ vlift2 (\(cfq, q) cps -> mlp cfq q $ saw cps) filterParams freq
~~~

We align two knobs horizontally and the slider vertically. 
notice that the slider takes too much space. It's to high. 
By default the `hlift` and `vlift` divide the space for subelements 
equally. We can change the behaviour with special functions:

~~~
hlift2', vlift2' :: Double -> Double -> (a -> b -> c) -> Source a -> Source b -> Source c
~~~

They take two parameters for relative sizes of the elements. 
Let's scale the proportions so that knobs take 3/4 of total height
and the slider takes just 1/4:

~~~
> dac $ vlift2' 3 1 (\(cfq, q) cps -> mlp cfq q $ saw cps) filterParams freq
~~~

Envelopes
----------------------------------

The control signal can be a piece-wise linear or exponential function.
It looks like a mountain. It creates a slowly changing value.
We call them envelope generators (EG).

The most frequently found envelope is ADSR. It contains four
segments: attack, decay, sustain and release. 

[insert a pic of ADSR]

During attack the signal goes from 0 to 1, then during
decay it goes down to sustain level. Then the sound lasts
until note is pressed. When note is depressed the signal
goes to zero. It's a release phase.

The ADSR envelope can ve linear and exponential. 
The type defines the functions which we use 
during transitions. It can be linear or exponential function.
we have two functions for the task:

~~~
leg, xeg :: D -> D -> D -> D -> Sig

leg att dec sus rel = ...
~~~

LEG stands for Linear Envelope Generator and XEG is eXponential Envelope Generator.
Let's apply them in practice:

~~~
> dac $ mul (leg 1 0.5 0.5 0.25) pink
> dac $ mul (xeg 1 0.5 0.5 0.25) pink
~~~

We can feel the difference between linear and exponential envelopes.
Notice that the sound doesn't fades out completely. It happens
because the release phase is not reached. We can 

~~~
> let inst cps = mul (leg 1 0.5 0.5 0.25) (saw $ sig cps)
> vdac $ mul 0.25 $ midi $ onMsg instr
~~~

We create an instrument in the first line. In the second
line we turn the instrument to midi instrument (`onMsg`),
create a signal that contains rendered notes that are played
on the instrument (`midi`) and we send the output to speakers (`vdac`).
The `vdac` sets the parameters for the virtual midi keyboard.
If we use `dac` we can play with some attached hardware midi device.

Let's create an arpeggio:

~~~
> let instr cps = return $ mul (leg 0.1 0.25 0.0 0) (saw $ sig cps)
> dac $ mul 0.5 $ sched instr $ withDur 2 $ cycleE [220, 330, 440] $ metroE 6
~~~

In the second line we create a pulse train of events (`metroE`).
Events are triggered with period of 6 events per second. 
The function `cycleE` transforms an event stream so that it contains
an endless repetition of values in the list. The function `withDur` 
turns an event stream to event stream that contains a score with
single note that lasts for the given amount of seconds. 
We create a train of events, so that every event lasts for 2 seconds.
The function `sched` applies an instrument to the stream of notes.
We use `return` so that our instrument returns a value that is wrapped in the 
type `SE`. Let's ignore the details right now. Let's concentrate
on the impact of the `leg` function. It scales the signal by amplitude.
Notice how the release phase is triggered. 

We can use envelopes not only with amplitudes! Let's create a kick drum
sound. We can create it by quickly decreasing the amplitude of a pure sine wave:

~~~
> let env = leg 0.01 0.2 0 0
> dac $ mul 1.5 $ mul env $ osc (110 * env)
~~~

Let's create a train of kicks:

~~~
> let instr = const $ return $ mul 1.5 $ mul env $ osc (110 * env)
> dac $ sched instr $ withDur 0.5 $ metroE 2
~~~
 
The `leg` and `xeg` are quite handy for many cases. But what if
we want to create a more involved shape. There are functions:

~~~
linseg, expseg :: [D] -> Sig
~~~

The argument is the list of constant numbers. The output is an envelope signal.
The functions mimic the corresponding Csound functions. The arguments in the 
list have the meaning:

~~~
linseg [a, durA, b, durB, c, durC, ...]
~~~

We have a sequence of values: `a`, `b`, `c`, ...

And the list of durations in seconds: `durA`, `durB`, `durC`

During the given time `durA` the value slides from `a` to `b`,
then during `durB` it goes from `b` to `c` and so on.
There is no release phase. If we want to set the release we have to
use the special functions:

~~~
linsegr, expsegr :: [D] -> D -> D -> Sig

linsegr vals releaseTime theFinalValue = ...
~~~

During the release the value goes from the current value to the final value
in the given amount of time.

Let's create a slide from 200 Hz to 1200 Hz:

~~~
> dac $ mul 0.25 $ saw (linseg [200, 5, 1200])
~~~

Note that the last value is held. 

### Random envelopes

There are some useful functions that can make your signals more alive and human
by adding some randomness. The first one `jitter` creates a random
linear segments:

~~~
jitter :: Sig -> Sig -> Sig -> SE Sig
jitter amp minCps maxCps = ...
~~~

The first argument is the amplitude. The segments are going to lie
in the interval `[-amp, amp]`. The `minCps` and `maxCps` are bounding values
for the random frequency of linear segments. The random numbers
are going to be generated with frequency that lies in the interval `[minCps, maxCps]`.

Let's modulate the center frequency of the filter:

~~~
> dac $ fmap (\x -> mlp (1500 + 1000 * x) 0.1 $ saw 50 )  $  jitter 1 4 8
~~~

And with noise signal. We are using the Monad method `=<<` to combine the
values with side effects (they are wrapped in the `SE`-monad):

~~~
> dac $ (\x -> at (mlp (1500 + 1000 * x) 0.1) $ pink)  =<<  jitter 1 3 8
~~~

Another useful function is `rspline` it generates the random splines.
The output signal is much more smooth than the result of `jitter`:

~~~
jspline :: Sig -> Sig -> Sig -> SE Sig
~~~

The arguments are the same as for `jitter`. The result contains
segments with splines. The spline is a smooth curve.
There is another function whith which we can set a range
for amplitude. The amplitude is also random but now
it belongs to the given range:

~~~
rspline :: Sig -> Sig -> Sig -> Sig -> SE Sig
rspline minAmp maxAmp minCps maxCps
~~~

Low frequency oscillators
----------------------------------

 An audio wave can become a control signal if the frequency is low (under 20 Hz).
 We call them low frequency oscillators (LFO).

 There are special waveshapes that are often used as LFOs. 
 It's often useful to have a unipolar signal instead of 
 bipolar signal. Unipolar signal ranges from 0 to 1.
 There is a set of wave functions that are rescaled 
 so that the output signal is unipolar:

~~~
uosc, usaw, utri, usqr :: Sig -> Sig
upw, uramp :: Sig -> Sig -> Sig
~~~

Let's apply an LFO to the amplitude:

~~~
> dac $ mul 0.5 $ mul (uosc 8) $ tri 440
~~~

It's a tremolo effect. Let's see how it depends on the
value of the frequency of LFO:

~~~
> dac $ lift1 (\x -> mul 0.5 $ mul (uosc x) $ tri 440) (uon 0.1 20 $ uknob 0.5)
~~~

We have applied a function to the output of a unipolar knob.
We use a function `uon` to change the range from `[0, 1]` to `[0.1, 20]`.

Let's apply an LFO to the frequency. We can get vibrato this way:

~~~
> dac $ tri (110 * (1 + 0.1 * osc 2))
~~~

The value `0.1` is called a depth of the vibrato. The value 2 is called a rate of the vibrato.
Let's experiment with vibrato rate and depth:

~~~
> let instr depth rate = tri (220 * (1 + depth * osc rate))
> dac $ hlift2 instr (uknob 0.1) (uon  0.1 20 $ uknob 0.5)
~~~

We can create a dub bass if we apply an LFO to the frequency of the filter.

~~~
> dac $ mlp (500 + 3000 * uosc 2) 0.2 $ saw 60
~~~

Let's recall one of the previous examples:

~~~
> let resonance = mul 0.95 $ uknob 0.3
> let centerFreq = xknob 350 5000 1500
> let filterParams = hlift2 (\cfq q -> (cfq, q)) centerFreq resonance
> let freq = xslider 50 400 110
> dac $ vlift2' 3 1 (\(cfq, q) cps -> mlp cfq q $ saw cps) filterParams freq
~~~

We can add an LFO to the frequency of the filter. We should change a couple of lines:

~~~
> let lfoFreq = uon 0.1 15 $ uknob 0.4
> let filterParams = hlift3 (\cfq q lfoCfq -> (cfq, q, lfoCfq)) centerFreq resonance lfoFreq 
> dac $ vlift2' 3 1 (\(cfq, q, rate) cps -> mlp (cfq * uosc rate) q $ saw cps) filterParams freq
~~~

Sequencers
-----------------------------------

The most intricated of control signals is a step sequencer. It combines EGs and LFOs.
A step sequencer creates an LFO with shape that contians some number
of regions. Each region contains a small wave of the given shape. 
The user can set weights for every region. So that shape within the
region is scaled with some value. We can easily create arpeggiators
or drum sequences in this way. So the main signal is an LFO
that contains some number of region. Each region contains an EG
which is scaled by some weight. 

### Constant sequencers

The most simple sequencer is a `constSeq`

~~~
constSeq :: [Sig] -> Sig -> Sig
constSeq values rate = ...
~~~

The `constSeq` creates a sequence of constant values that 
repeats with given frequency. Let's create an arpeggiator:

~~~
> dac $ mlp 2500 0.1 $ saw $ constSeq [220, 330, 440, 330, 660, 440] 8
~~~

We can smooth the transitions:

~~~
> dac $ mlp 2500 0.1 $ saw $ smooth 0.01 $ constSeq [220, 330, 440, 330, 660, 440]
~~~

Notice the function `smooth` it takes a length in seconds (it's a transition time
from one value to another) and the signal. We can create an acid bass line:

~~~
> dac $ mlp 2500 0.1 $ saw $ constSeq (fmap (* 50) [1, 9/8, 6/5, 9/8, 3/2, 9/8, 2, 3/2]) 8
~~~

The fun part of it is that weights are signals so we can plug in another 
sequencer to add some variety:

~~~
> dac $ mlp 2500 0.1 $ saw $ 
    constSeq (fmap (* 50) [1, 9/8, 6/5, 9/8, 3/2, constSeq [9/8, 0, 6/5] 2, constSeq [2, 3] 2, 3/2]) 8
~~~

We can modulate a center frequency of the filter:

~~~
> dac $ mlp (constSeq [1500, 750, 250, 750] 8) (constSeq [0.1, 0.5, 0.7] 3) $ saw 50
~~~

We can modulate also a frequency:

~~~
> dac $ mlp (constSeq [1500, 750, 250, 750] 8) (constSeq [0.1, 0.5, 0.7] 3) $ 
    saw (constSeq (fmap (* 50)[1, 6/5, 2, 6/5]) 3)
~~~

### Sequencers with square shape

We can create a sequences of square waves with different weights:

~~~
sqrSeq :: [Sig] -> Sig -> Sig
sqrSeq values rate = ...
~~~

Let's listen to the arpeggiator again:

~~~
> dac $ mlp 2500 0.1 $ saw $ sqrSeq [220, 330, 440, 330, 660, 440] 8
~~~

We can also create drum beats out of white noise:

~~~
> dac $ mul (sqrSeq [1, 0.5, 0.25, 0.1] 8) white
~~~

We can create an interesting effect by applying a filter with 
center frequency modulated with an LFO:

~~~
> dac $ mul 3  $ at (mlp (250 + 1500 * uosc 0.25) 0.1) $ mul (sqrSeq [1, 0.5, 0.25, 0.1] 8) white
~~~

The `at` is a magic function. it can apply a signal transformer to
anything that contains signals. It can be any tuple of signals
or a single signal or a signal that is wrapped in the `SE` monad
(signal contains side effects, like white noise here).

### Sequencers with saw shape

Also there are sequencers with different saw shapes:

~~~
sawSeq, isawSeq, xsawSeq, ixsawSeq :: [Sig] -> Sig -> Sig
~~~

`sawSeq` is just like `sqrSeq` but the shape is like in the sawtooth wave.
Let's create a sequence of kick drums:

~~~
> dac $ mul (sawSeq [1, 0, 0.75, 0.5] 2) $ osc (110 * sawSeq [1] 2)
~~~

The `isawSeq` is an inverted saw shape. We can create a rever envelope with it.
Let's filter the pink noise and open the filter with inverted saw:

~~~
dac $ at (mlp (3500 * isawSeq [1, 0.5, 0.25] 1)  0.1) $ pink
~~~

The `xsawSeq` and `ixsawSeq` contain exponential envelope generators.

### Sequencers with ADSR shape

There are functions to create a sequence of weighted adsr shapes:

~~~
adsrSeq, xadsrSeq :: Sig -> Sig -> Sig -> Sig -> [Sig] -> Sig -> Sig

adsrSeq att dec sus rel wieghts rate = ...
~~~

The first four arguments have the same meaning as in the function `leg`.
They are normal attack, decay, sustain and release levels. 
But there is a small twist. The total relative length of the segment
equals to 1 by default. The length of the sustain is defined as `1 - (att + dec + rel)`.

### Generic sequencers

It's possible to define a custom shape for the sequencer.
There are functions:

~~~
linSeq, expSeq :: [Sig] -> [Sig] -> Sig -> Sig
~~~

the first list of values defines the shape of the wave. 
The meaning of values in the list is the same as for `linseg`.
The second list defines the sequence of weights. The last
argument is for rate of repetition.

In the previous functions all sequencers contained segments of equal length.
But we can change it. There are even more generic functions:

~~~
lpshold :: [Sig] -> Sig -> Sig

lpshold [a, durA, b, durB, c, durC]
~~~

The function `lpshold` defines a sequence of constant values
with the given duration. The duration is relative to the total 
length of the period of repetition.

there are functions for creation of linear and exponential shapes:

~~~
loopseg, loopxseg :: [Sig] -> Sig -> Sig
~~~

They are just like `linseg` and `expseg` but they are repeated
with given rate. We can create a sequence of slides:

~~~
> dac $ tri $ 100 + 300 * loopseg [0, 1, 1, 0.2, 0] 0.25
~~~



beating explorer

dac $ mul 0.7 $ hlift3 (\x a r -> mlp a r $ sqr 110 + tri (110 + x) + sqr (110 + 4 * x)) (uon 0.5 4 $ uknob 0.5) (xknob 50 5000 1000) (uon 0 0.95 $ uknob 0.5)