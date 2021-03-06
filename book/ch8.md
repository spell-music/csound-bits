
MIDI
=============================

Let's review the ways we can interact with our synths by MIDI-devices.

Midi-instruments
------------------------------------

The simplest way to create a responsive instrument is
to make a midi-instrument. A Midi-instrument is something 
that expects a midi-message and produces sound output.
A midi-message contains pitch and volume of the note and
possibly some control data (to change the parameters of the synth).

The midi-message is represented with opaque type:

~~~haskell
data Msg

cpsmidi :: Msg -> D   		-- extract frequency (Hz)
ampmidi :: Msg -> D -> D  	-- extract amplitude (0 to second argument)

ampCps  :: Msg -> (D, D)    -- ampmidi & cpsmidi, amplitude is 0 to 1
~~~

We can extract amplitude and frequency (Hz) with function `ampCps`.

The midi-intrument listens for message on the specified channel (It's 
an integer from 1 to 16):

~~~haskell
type Channel = Int
~~~

The simplest function for midi instruments is:

~~~haskell
midi :: Sigs a => (Msg -> SE a) -> SE a
~~~

It creates a signal that is produced from the output of midi-instrument.
A midi-instrument listens for messages on all channels.

There are two more refined functions:

~~~haskell
midin  :: Sigs a => Channel -> (Msg -> SE a) -> SE a
pgmidi :: Sigs a => Maybe Int -> Channel -> (Msg -> SE a) -> SE a
~~~

They allow to specify a midi-channel and probably a midi-program.
Shortly after creation of the Midi-protocol it was understood that
1 to 16 channels is not enough. So there come the programs. You can 
specify a midi instrument with 16 channels and 128 programs.
We can specify a program with function `pgmidi`.

If you have a real midi-keyboard connected to your computer (most often with USB)
you can start to play along with it in csound-expression. Just type:

~~~haskell
> ghci
> :m +Csound.Base
> let instr msg = return $ 0.25 * (fades 0.1 1) * (sig $ ampmidi msg 1) * saw (sig $ cpsmidi msg)
> dac $ fmap smallRoom $ midi instr
~~~

If we don't have the midi-device we can test the instrument with virtual one.
We need to use `vdac` in place of `dac`:

~~~haskell
> vdac $ fmap smallRoom $ midi instr
~~~

We have created a simple saw-based instrument. The function `fades` adds 
the attack and release phase for the instrument. It fades in with time of the
first argument and fades out after release with time of the second argument.
We used a lot the function `sig :: D -> Sig`. It's just a converter.
It constructs signals from the constant values.

Yo can notice how long and boring the expression for the instrument is.
Instrument expects a midi-message. Then we have to extract amplitude and frequncy
and convert it to signals and apply to the instrument. It's a typical pattern
that repeats over and over again. There is a type class that converts functions
to midi-instruments. It's called `MidiInstr`:

~~~haskell
class MidiInstr a where
	type MidiInstrOut a :: *
	onMsg :: a -> Msg -> SE (MidiInstrOut a)
~~~

It converts a value of type `a` to midi-instrument. 
There are plenty of instances for this class. We can check them out
in the docs. Among them we can find the instance for the type:

~~~haskell
Sig -> Sig
~~~

It's assumed that single argument is a frequency (Hz). This instrument
is a wave-form. To convert it to midi-instrument we apply midi-frequency to it
(it's converted to signal) and scale it with midi-amplitude. So we can redefine
our instrument like this:

~~~haskell
> let instr = onMsg $ mul (0.25 * fades 0.1 1) . saw
> dac $ fmap smallRoom $ midi instr
~~~

The function `mul` scales the signal-output like types.
They are all tuples of `Sig` probably wrapped in the type `SE`.


### Continuous midi-instruments

So far every midi-instrument has triggered the instrument in the separate note instance.
In the end we get the sum of all notes. It's polyphonic mode. But what if we
want to use synth in monophonic mode. So that frequency and amplitude are continuous
signals that we can use in the other instruments. 

There are two functions for this mode:

~~~haskell
monoMsg     :: D -> D -> SE (Sig, Sig)
monoMsg portamentoTime releaseTime

holdMsg :: D -> SE (Sig, Sig) 
holdMsg portamentoTime
~~~

Both of them produce amplitude and frequency as time varied signals.
The former fades out when nothing is pressed and the latter holds the
last value until the next one is present. 

The first argument for both of them is portamento time. It's
time in second that it takes for transition from one value to another.
The function `monoMsg` takes another parameter that specifies a release time.
Time it takes for the note to fade out or fade in.

Let's play with these functions:

~~~haskell
> vdac $ fmap smallRoom $ fmap (\(amp, cps) -> amp * tri cps) $ monoMsg 0.1 1
> vdac $ fmap smallRoom $ fmap (\(amp, cps) -> amp * tri cps) $ holdMsg 0.5 
~~~


Midi-controls
------------------------------------

If our midi-device has some sliders or knobs we can 
send the control-messages. Control messages allow us 
to change parameters for the instruments during performance.

We can use the function `ctrl7`:

~~~haskell
ctrl7 :: D -> D -> D -> D -> Sig
ctrl7 chno ctrlId imin imax
~~~

It expects the channel number (where we listen for the control messages),
the identity number of control parameter, and two parameters for minimum 
and maximum of the output range. Let's apply the filter to the output of
the previous example:

~~~haskell
> vdac $ fmap smallRoom $ fmap (\(amp, cps) -> amp * mlp (ctrl7 1 1 50 5000) (ctrl7 1 2 0.1 0.9) (tri cps)) $ holdMsg 0.5
~~~

We can look at sound response to the filter parameters in real-time.

Another function that is worth to mention is:

~~~haskell
initc7 :: D -> D -> D -> SE ()
initc7 chno ctrlId val 				-- value ranges from 0 to 1
~~~

It sets the initial value for the midi control.

~~~haskell
> let ctrl = 1
> let out = fmap smallRoom $ fmap (\(amp, cps) -> amp * mlp (ctrl7 1 ctrl 50 5000) 0,5 (tri cps)) $ holdMsg 0.5
> dac $ do { initc7 1 ctrl 0.5; out }
~~~

Unfortunately the function `initc7` doesn't work with virtual midi. It's only for real midi-devices.

There are three more functions to make things more easy:

~~~haskell
midiCtrl7 :: D -> D -> D -> D -> D -> SE Sig
midiCtrl7 chanNum ctrlNum initVal min max
~~~

It combines the functions `ctrl7` and `initc7`. So that we don't have to 
specify the same channel number and control number twice. 

There are functions for specific ranges

~~~haskell
midiCtrl, umidiCtrl :: D -> D -> D -> SE Sig
~~~

They are the same as midiCtrl7, but former sets the range to `[-1, 1]` and
the latter to `[0, 1]`.
