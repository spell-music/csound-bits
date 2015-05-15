
Events
=============================

We have learned how to trigger an instrument with the score.
Now we are going to learn how to do it with an event stream.
The model for event streams is heavily inspired with 
functional reactive programming (FRP) though it's not a FRP
model in the strict sense, because our signals are discrete
and not continuous as FRP requires. But nevertheless it's useful
to know the basics of FRP to learn the construction of event streams.

Introduction to FRP
------------------------------------

FRP is a novel approach for description of interactive systems.
It introduces two main concepts: behaviors and event streams. 
A behavior can be though as continuous signal of some value.
It represents the changes in the life of the value. 
What's interesting is that it describes the whole 
life of the value. An event stream contains a value
that may happen sometimes. For example if we have a computer mouse.
The position of the cursor is a behavior that contains two values 
(X and Y) and an event stream is a stream of all clicks
for the mouse's buttons.

In the traditional callback based approach we have
some instrument to register a callback function for the mouse clicks.
The function accepts an event that carries the information about
which button was pressed and what is the position of the mouse. 
When something happens we can update some mutable variables.

With FRP we can manipulate event streams as if they are values.
We can map over the values that are contained in the events.
We can merge two event streams together. We can accumulate
some value based on upcoming events. And we can convert the 
event streams to behaviors. The simplest function that
comes into mind is creation of step-wise constant function.
When something happens on the event stream we hold the value
until the next event fires and updates the value.

~~~
stepper :: a -> Event a -> Behavior a
stepper initVal events
~~~

We have an initial value. It lasts while nothing has happened.

More complicated function is a switch function:

~~~
switch :: Behavior b -> (a -> Behavior b) -> Event a -> Behavior b
switch initVal behaviorProducer events
~~~

The switch applies some behavior constructor to the value of event
when something happens. The resulting behavior lasts until
the next event happens. Then we apply the function again and so on.

With this approach we can build complex behaviors from simple ones.
The key feature is that a single value can contain a whole event stream!
It removes the need for mutable variables. we use mutable
values with callbacks when we want to communicate the changes of
the value from one callback to another. If we want to use the results of
a callback in the rest of the program. 

That's how we can count the clicks of the mouse:

~~~
> showOnScreen $ stepper 0 $ accum 0 (+ 1) $ filter isLeftClick $ mouseClicks
~~~

It's an imaginary code but it shows the idea. The ides is 
that we can take the stream of all mouse clicks. Then we can filter it
so that we get only clicks for the left button. Then we can accumulate
a value over the event stream and in the last function we convert
the stream of counter into the continuous signal and show it on the screen.

The callback based solution can look like this (again it's an imaginary imperative
code written in Haskell):

~~~
counter <- newIORef 0
screen <- newScreen

Mouse.registerCallback $ \evt -> do
    if isLeftClick evt then do
    	modifyIORef (+1) counter
    	pushValuetoScreen screen =<< readIORef counter
    else do
    	return ()
~~~

Triggering instruments with event streams
-----------------------------------

Let's trigger an instrument with event stream.
There is a function:

~~~
sched :: (Arg a, Sigs b) => (a -> SE b) -> Evt (Sco a) -> b
~~~

It takes in an instrument and an event stream of scores. 
Every event contains a score. We have a simple instrument:

~~~
> let bam _ = mul (fades 0.01 0.3) $ pink
~~~

It plays a pink noise. It takes no arguments but the
`sched` function requires an instrument to be a function
so we created an "empty" argument.
Let's trigger it with the stream:

~~~
> dac $ sched bam $ withDur 0.1 $ metroE 2
~~~

The `metroE` creates an event stream of ticks that
happen with given frequency. We have set the frequency to 2 
per second. The function `withDur` creates an event stream of scores 
out of event stream of values. We can set the duration of every event.
The final function `sched` applies an instrument to an event stream.
We get the signal as a result.

Let's create an instrument with a parameter. We are going
to produce a filtered pink noise:

~~~
> let bam x = mul (fades 0.01 0.3) $ at (mlp (2500 * sig x) 0.1) $ pink
~~~

The parameter is responsible for the center frequency. 
The example introduces an instrument that is not parametrized
with an amplitude or frequency but still it can produce
a musical result. Let's create a sound:

~~~
> dac $ sched bam $ withDur 0.1 $ cycleE [1, 0.5, 0.5, 0.25, 1, 0.5, 0.8, 0.65] $ metroE 4
~~~

The function `cycleE` substitutes a values of the event stream with 
repeating values that are taken from the given list. When something
happens it takes a next value from the list and puts it to the 
event stream when it reaches the last value in the list it starts 
from the first value and so on. With the example we create a drum pattern.

Also we can create an arpeggio:

~~~
> let instr x = return $ mul (fades 0.01 0.1) $ tri $ sig x
> let notes = fmap (* 220) [1, 5/4, 1, 3/2, 5/4, 2, 3/2, 10/4, 2, 3, 10/4, 4]
> dac $ mul 0.5 $ sched instr $ withDur 0.1 $ cycleE notes $ metroE 8
~~~

Let's add a couple effects. We add a delay (`echo`) and low pass filter (`mlp`):

~~~
> dac $ mul 0.25 $ at (mlp 3500 0.1) $ echo 0.25 0.5 
	$ sched instr $ withDur 0.1 $ cycleE notes $ metroE 8
~~~

We can recieve the events from the user. Let's create a button:

~~~
> let btn = button "play"
~~~

The button produces an event stream of clicks:

~~~	
> :t btn
btn :: Source (Evt Unit)
~~~

The `Unit` is Csound value that signifies no value or empty tuple.
It has to be defined for implementation reasons. We can not just use Haskell empty tuple.

Let's trigger an instrument:

~~~
> dac $ lift1 (sched instr . withDur 0.1 . fmap (const 440)) btn
~~~

The fun part of it is that an instrument can contain signals that were 
created with event streams! Let's abstract away our arpeggios in an instrument:

~~~
> let arpInstr _ = mul (fadeOut 1) $ at (mlp 3500 0.1) $ echo 0.25 0.5 $ mul 0.25 
	$ sched instr $ withDur 0.1 $ cycleE notes $ metroE 8
> dac $ lift1 (sched arpInstr . withDur 1) btn
~~~

There are functions that play an instrument until something happens 
with another event stream:

~~~
schedUntil :: (Arg a, Sigs b) => (a -> SE b) -> Evt a -> Evt c -> b
~~~

Let's create another button for stopping an instrument. 
We are going to play the `arpInstr` until we press another button.

~~~
> let stop = button "stop"
> dac $ hlift2 (schedUntil arpInstr) btn stop
~~~

We can create an event stream of keyboard presses. 
There are handy functions:

~~~
charOn, charOff :: Char -> Evt Unit
~~~

The function takes in a symbolic representation of key and produces
an event stream of clicks/ Let's rewrite previous example:

~~~
> dac $ (schedUntil arpInstr) (charOn 'a') (charOff 'a')
~~~

Try to press the key `a`. We should focus on the Csounds window.

There is a more generic function `keyIn`:

~~~
> :t keyIn
keyIn :: KeyEvt -> Evt Unit
> :i KeyEvt
data KeyEvt = Press Key | Release Key
~~~

And type `Key` contains all special keys. We can find the complete
description in the documentation.

There are functions to listen for midi event streams:

~~~
midiKeyOn, midiKeyOff :: MidiChn -> D -> SE (Evt D)
> :i MidiChn
data MidiChn = ChnAll | Chn Int | Pgm (Maybe Int) Int
~~~

We are going to study them later.


Main functions for event streams
-----------------------------------------------------

Signal segments
------------------------------------------------------

