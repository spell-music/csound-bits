# Csound-expression -- making music, synthesizers and live performances with Haskell.

	Abstract:

	The library csound-expression provides tools for sound design and electronic music composition.
	It embeds powerful audio programming language Csound in the Haskell. 
	The library stays as close as possible to the pure functional programming.
	In the paper we are going to see how functional programming concepts
	can enhance creativity and reduce the complexity of music creation.

## Introduction.

The electronic music is in bloom. There are thousands of virtual synthesizers. Almost all of them are 
visual tools. The programmers have rather limited choice of tools. 
We can mention SuperCollider, Csound, Overtone, ChucK, CommonMusic. The Csound is the oldest language in the list.
It has the widest set of features (subtractive, granular, waveguide, sample-based synthesis, physical modeling,
spectral processing, emulators for many analog synthesizer components). The community is active.
Csound is implemented in C as a compiler and as a library. It opens doors to embedding it in all sorts of environments.
It runs on all platforms (Linux, OS X, Windows), on devices (Raspberry Pi, Android, iOS) or even in the browser.
But the language has old syntax and it's hard to code with Csound.

The csound-expression library is EDSL for Csound code generation. We can create the Csound code
on the fly, invoke the Csound compiler on it and listen the result in the speakers.
The library hides the Csound language behind the functional interface and tries to be as close
to the Haskell way of thinking as possible.

In this talk we are going to know:

* The functional model for electronic music

* the main features of the library

* how functional programming can enhance the creation of electronic music

## Functional model for sound design

In this section we are going to look at the model that describes music in the library. 

### Basic data types

#### Signals

The music is represented with an audio signal or tuples of signals (in case of stereo or quad output). 
The signal is a stream of doubles or amplitude values. The type `Sig` represents signals in the library.
We have numerical instances for signals. With signals we can create basic waveforms, that are typical for
analogue synthesizers:

Wave generators take in a frequency which is also signal and produce a static waveform that repeats itself with given frequency
We can look at typical signature for pure sine wave, sawtooth, triangle and square waves:

~~~haskell
osc, saw, tri, sqr :: Sig -> Sig
~~~

There are many more wave generators, we list the most frequently used ones. 
The filters can change the harmonic content, they take in a center frequency,
resonance of the filter and signal to process. Here we can see low-pass high-pass, band-pass and band reject filters:

~~~haskell
lp, hp, bp, br :: Sig -> Sig
~~~

Also there is versatile emulation of moog ladder low-pass filter mlp.

When signal is created we canlisten to it with function `dac` (it's short for digital to analog converter).
Let's create an electronic music Hello World program:

~~~
> ghci
> :m +Csound.Base
> dac (osc 440)
~~~

If Csound is installed on our computer and sound card works properly we can hear a concert A 440 Hz
played with pure sine wave.

Here we can find first severe digression from the Csound model. InCsound we have to declare a list of instruments and 
trigger them with notes. There are two sections called orchestra and score. But in the Haskell library 
we produce output with signals. There are no special sections. An instrument is a function from notes to signals
and if we apply this function to scores we get a simple signal as a result that we can feed to DAC. 
This model is more common for visual data-flow languages like Pure Data or Max MSP. Note that the signal which
is created out of instrument application can become a part of another instrument. It greatly enhances the flexibility
of composition process.

#### Constant values

There are special types for constant values: doubles (`D`), strings (`Str`), 1D arrays or tables (`Tab`).
We can create an linear or exponential ADSR envelope generator:

~~~haskell
leg, xeg :: D -> D -> D -> D -> Sig

leg attack decay sustain release = ...
~~~

A table can hold an array of doubles. Tables are often used for creation of periodic signals with custom shape:

~~~haskell
oscBy :: Tab -> Sig -> Sig
oscBy waveShape frequency = ...
~~~

There are many functions to fill the tables with specific musical shapes: harmonic partials (`sines`), 
linear or exponential curves (lins, exps), splines (`splines`), chebyshov polynomials and many more.

The type `Str` represents Csound-strings they are often used to read audio files. We can create them out of
haskell strings. Often sample reading functions already defined on Haskell strings:

~~~haskell
text :: String -> Str
~~~

#### Spectrums

Csound has many functions for spectrum analysis. we can create spectrum (`Spec`) out of signal `Sig`,
transform the spectrum and create the signal out of it:

~~~haskell
toSpec :: Sig -> Spec
fromSpec :: Spec -> Sig
~~~

Recap: so we have stream values: signals `Sig` and spectrums `Spec` and constant values: doubles `D`, 
strings `Str`, tables `Tab`.

#### Side effects. IO-monad for csound

The side-effects are wrapped in the special type `SE`. It's an IO-monad for Csound.
The Csound can have such side effects as generation of random  values, saving audio to files,
creation of references for mutable variables, updates of tables, creation of tables.
For example we can create white or pink noise with functions:

~~~haskell
white, pink :: SE Sig
~~~

The `SE` is also a monad so we can use a do-notation:

~~~haskell
f cps = do
	wh <- white
	return (0.2 * wh + osc cps)
~~~

### Instruments

An instrument is a function that transforms a tuple of constant values to tuple of signals:

~~~haskell
instr :: (Arg msg, Sigs outs) => msg -> SE outs
~~~

The class `Arg` contains tuples of primitive constant types. The type `Sigs` contains tuples of signals or a single signal.
Let's define an instrument:

~~~haskell
instr (amp, cps) = return (env * flt wave)
	where
		env = sig amp * leg 0.1 0.35 0.5 0.1
		flt x = mlp (freq * 0.5 + 1500 * env) 0.1 x
		wave = 0.3 * (saw freq + sqr (freq * cent 3))
		freq = sig cps
~~~

We have defined a simple instrument that consists of ADSR-amplifier (`leg`), moog low-pass filter (mlp) 
and a combo of sawtooth and square wave. The square wave is detuned by 3 cents. The filter has the same envelope as amplifier.
The csounders might be surprised with things that haskellers can take for granted. Our instrument
can be parametrized with shape of the wave or with type of filter. We can use functions as inputs:

~~~haskell
genInstr :: (Sig -> Sig) -> (D, D) -> SE Sig
genInstr shape (amp, cps) = return (env * flt (shape (sig cps)))	
~~~

It becomes very easy to try different shapes:

~~~haskell
instr     = genInstr $ \cps -> 0.3 * (saw freq + sqr (freq * cent 3))
sqriInstr = genInstr sqr
~~~

### Producing signals with instruments

Our instruments take in messages and produce signals. 
We can apply instruments to scores (fixed list of notes), event streams and play them in real-time with midi-devices.

#### Midi-devices

The simplest way to try out ideas is to use midi-device. If you don't have one Csound provides
virtual midi-keyboard (note that csound should be installed with GUI-support to provide this feature).

We can trigger an instrument right in the ghci:

~~~
> dac $ midi $ onMsg instr
~~~

We use function `midi` to trigger midi-instruments and function `onMsg` to convert simple instruments to midi instruments. 
While generic instruments take arbitrary tuples of constants midi-instruments expect messages to be in special format.
The `onMsg` function reads amplitude and frequency from midi message and plugs it in our instrument.

To use virtual midi-keyboard we need to substitute `dac` with `vdac` (Virtual DAC). The great thing about the midi 
function is that it produces a signal as output. 

~~~
midi :: Sigs a => (Msg -> SE a) -> SE a
~~~


It simplifies the process of application of effects dramatically compared to Csound. For example 
let's apply a reverberation:

~~~
> vdac $ fmap smallHall $ midi $ onMsg instr
~~~

The smallHall is just a function of the type `Sig -> (Sig, Sig)`. In the Csound we have to create a global
variable to save the output of midi instrument and create a special always on instrument that reads 
that global variable applies reverberation to it, sends output to speakers and clears the global variable for 
the next step. 

There is a shortcut called `mixAt` to specify dry/wet ratio of the FX:

~~~
> vdac $ mixAt 0.25 largeHall2 $ fmap fromMono $ midi $ onMsg instr
~~~

The `mixAt` applies an effect with given dry/wet ratio.
We use stereo reverberation and convert our signal from mono to stereo with function `fromMono`.

#### Scores

Scores is a list of values that are tagged with time stamps of start time and duration. 
So the note is a triplet of `(D, D, a)` where a is some message or tuple of constants. 
Actual implementation is a bit more complicated to allow fast composition of scores.
The Score API is heavily inspired by Paul  Hudak's work on Haskore. The score datatype is
defined in the separate package temporal-media. 

We can create primitive scores out of single value and rests (pause):

~~~haskell
temp :: a -> Sco a
rest :: D -> Sco a
~~~

The temp creates a score that contains a single note that starts right away (has zero delay) 
and lasts for one second. We can transform scores:

~~~
str, del :: D -> Sco a -> Sco a
~~~

The function `str` stretches the score in time domain. It scales all time stamps with given ratio.
The function `del` delays all notes in the score y given amount. 

We can combine the scores:

~~~
har, mel :: [Sco a] -> Sco a
~~~

The `har` (short for harmony) plays the list os scores as a chord (all start at the same time the duration
of the result equals to duration of the longest score). The function `mel` plays one score after another.
The total duration equals to the sum of durations for all notes. That's it! All basic unctions we need to create scores.
There is function to create loop of several segments:

~~~
loopBy :: Int -> Sco a -> Sco a
loopBy n a = mel (replicate n a)
~~~

It repeats the score n times. The score has instance for Functor, Traversable and Foldable!

Let's create score of notes:

~~~
> let notes = fmap temp [1, 5/4, 3/2, 2]
> let sc = str 0.5 $ fmap (\cps -> (0.3, 220 * cps)) $ mel [mel notes, har notes]
~~~

Let's create an instrument:

~~~
> let instr (amp, cps) = return (sig amp * tri (sig cps))
~~~

We can apply instrument to score with `sco` function and mix the score of signals to get the result:

~~~
> dac $ mix $ sco instr sc
~~~

Why do we need two step process of applying sco and then mix? 

The `sco` function transforms the score of messages to score of signals to mix.
It's like a tune played by single player in the orchestra:

~~~
sco :: (Arg a, Sigs b) => (a -> Sigs b) -> Sco a -> Sco (Mix b)
~~~

So we preserve the structure of score but notes now contain signals wrapped in the type `Mix`.
By having this structure we can continue to build up a score. It's like arranging parts from
several players. If the outputof the score was a signal we couldn't arrange parts with higher level
functions like harmony or melody composition. We can only treat signals as numbers the information on
structure is lost. To render the arrangment from multiple instruments to signal we should apply the function `mix`:

~~~
mix :: Sigs a => Sco (Mix a) -> a
~~~

We can see how haskell data types can provide higher order way of score construction. The csounders
can only write the whole scores note by note with absolute values for start time and duration of the note.
This information locks the note blocks. To be fair Csound allows to define macro of skipping the time interval
before note section starts to play this allows some support for relative time stamps. But it affects only limited support for 
melodical composition. We can not create blocks of notes. We can not store in the value score sections. We have to write
notes line by line. The Haskell flexible data types simplify the process of score construction a lot.

#### Event streams

Event stream is a stream o messages or even score sections that happen at certain moments. 
Simple example of event stream is a sequence of metronome clicks. The clicks repeat at the certain rate.
It would be nice to be able to trigger instrument or procedure when event happens. We can do it with the function:

~~~
sched :: (Arg a, Sigs b) => (a -> SE b) -> Evt (Sco a) -> b
~~~

The type of messages is very generic it contains scores with the given type of messages.
So we can trigger musical parts on every tick. The event stream is an instance of Functor type.

We can create the event streams with metronome:

~~~
> dac $ sched instr $ fmap (const $ temp (0.5, 220)) $ metro 1
~~~

We create a stream of clicks that happens one per second. Then we map the event stream messages to 
scores that contain a single note and the apply an instrument to the stream and send the signal to speakers.
The signal is going to play forever until we hit the Ctrl+C or shut the terminal.

There are many functions that let us transform the values in the stream. We can apply any state machine to the values.
e can accumulate the state and transform values according to updated state. There are many useful special cases (see the docs for details).
For example we can play a notes from the list at random:

~~~
> dac $ sched instr $ fmap (\x -> temp (0.5, 220 * x)) $ oneOf [1, 9/8, 5/4, 3/2, 2] $ metro 1
~~~

The `oneOf` is very generic function that let us pick values at random from the list when something happens:

~~~
oneOf :: Arg a => [a] -> Evt b -> Evt a
~~~

Also event stream is instance of monoid. Empty value is forever silent stream and concatenation
is a merging of messages from both sources.

### Controlling instruments with UI

Csound has built in support for UI. It uses FLTK library. User can create buttons, sliders, knobs, rollers,
check boxes to control the audio output in real-time. While comparing to the modern standards
the look and feel is very spartan it can be very handy an useful for prototyping a VST, creating
an interactive perfromance or simply for tuning a parameter of the synthesizer with the virtual knob.


# Functional model for composition

### Scores

### FRP

## Functional concepts 

### Modularity

### HOF

### Advanced data structures for composition

### FRP, Events and signals

## Related work

Overtone, Tidal, Haskore, Euterpea, lllvm-synth, Super Collider
MaxMSP

## Drawbacks and future work

## Conclusion




