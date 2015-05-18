
GUIs
=============================

If we don't have real sliders and knobs we can use the virtual ones.
It can be done easily with GUI-elements. Csound has support for GUI-widgets.
GUI-widgets live in the module `Csound.Control.Gui`.

Let's study how can we use them. First of all let's define the notion of
widget. A widget is something that contains graphical representation 
(what do we see on the screen) and behaviour (what can it do).

A slider for instance is represented as a moving small line segment in the box. 
It's a graphical representation of the slider. At the same time the slider can give us a time
varying signal. It's behaviour of the slider. There are different types of behaviour.
Some widgets can produce the values (like sliders or buttons). They are sources. 
Some widgets can wait for the value (like text box that shows the value on the screen).
They are sinks. Some widgets can do all this in the same time and some widgets can 
do neither (like static text. It's only visible but it can not do anything).

In the Haskell type system we can express it like this:

~~~haskell
data Gui    -- visual representation

type Widget a b = SE (Gui, Output a, Input b, Inner)

type Input a = a 				-- produces a value
type Output a = a -> SE ()		-- waits for a value
type Inner = SE ()				-- does smth useful

type Sink a = SE (Gui, Output a)	-- value consumer
type Source a = SE (Gui, Input a)   -- value producer
type Display = SE Gui 				-- static element
~~~

Let's look at the definition of the slider:

~~~haskell
slider :: String -> ValSpan -> Double -> Source Sig
slider tag valueRange initValue
~~~

The slider expects a tag-name, value range and initial value.
It produces a `Source`-widget that contains a signal.

The value type specifies the value range and the type of
the change of the value (it can be linear or exponential).

~~~haskell
linSpan, expSpan :: Double -> Double -> ValSpan

linSpan min max
expSpan min max
~~~

Let's define a slider in the ghci:

~~~haskell
> let vol = slider "volume" (linSpan 0 1) 0.5
> dac $ do { (gui, v) <- vol; panel gui; return (v * osc 440) }
~~~

We can control the volume of the concert A note with the slider!
To see the slider we have to place it on the window. That is why
we used the function `pannel`:

~~~haskell
pannel :: Gui -> SE ()
~~~

It creates a window and renders the graphical representation of
the GUI on it. You can notice the strange quirk of the slider
it updates the values in reverse. The top is lowest value
and the bottom is for the highest value. It's strange implementation
of the vertical sliders in the Csound. We can only take it for granted.

Ok, ok. That it's good but how about using two sliders at the same time? 
We can create the second slider and place it right beside the other with
function `hor`. It groups a list of widgets and shows them side by side:

~~~haskell
> let vol = slider "volume" (linSpan 0 1) 0.5
> let pch = slider "pitch" (expSpan 20 3000) 440
> dac $ do { (vgui, v) <- vol; (pgui, p) <- pch ; panel (hor [vgui, pgui]); return (v * osc p) }
~~~

Try to substitute `hor` for `ver` and see what happens.

The layout functions
----------------------------------

We can see how easy it's to use the `hor` and `ver`. Let's study all
layout functions:

~~~haskell
hor :: [Gui] -> Gui
ver :: [Gui] -> Gui

space :: Gui
sca   :: Double -> Gui -> Gui

padding :: Int -> Gui -> Gui
margin  :: Int -> Gui -> Gui
~~~

The functions `hor` and `ver` are for horizontal and vertical grouping of the elements.
The `space` creates an empty space. The `sca`  can scale GUIs. The `margin` and `padding`
are well .. mm .. for setting the margin and padding of the element in pixels.

We can stack as many sliders as we want. Let's explore the low-pass filtering of 
the saw waveform.

~~~haskell
> let cfq = slider "center frequency" (expSpan 100 5000) 2000
> let q = slider "resonance" (linSpan 0.1 0.9) 0.5
> dac $ do { 
	(vgui, v) <- vol; 
	(pgui, p) <- pch; 
	(cgui, c) <- cfq; 
	(qgui, qv) <- q; 
	panel (ver [vgui, pgui, cgui, qgui]); 
	return (v * mlp c qv (saw p)) 
}
~~~

Widgets
----------------------------

### Knobs

There are many more widgets. Let's turn some sliders into knobs.
The knob is a sort of circular slider:

~~~haskell
> let vol = knob "volume" (linSpan 0 1) 0.5
> let pch = knob "pitch" (expSpan 20 3000) 440
> dac $ do { 
	(vgui, v) <- vol; 
	(pgui, p) <- pch; 
	(cgui, c) <- cfq; 
	(qgui, qv) <- q; 
	panel (ver [vgui, pgui, hor [cgui, qgui]]); 
	return (v * mlp c qv (saw p)) 
}
~~~

Now the sliders look to big we can change it with function `sca`:

~~~haskell
	...
	panel (ver [vgui, pgui, sca 1.5 $ hor [cgui, qgui]]); 
	...
~~~

### Numeric values

Numeric creates a time varying signal like a slider. 
But it's graphical representation is different. It's 
a box with a number inside it. You can change the value by dragging
the mouse from the box.

~~~haskell
numeric :: String -> ValDiap -> ValStep -> Double -> Source Sig
numeric tag valueDiapason valueStep initialValue
~~~


### Buttons

Let's create a switch button. We can use a `toggleSig` for it:

~~~haskell
toggleSig :: String -> Bool -> Source Sig
~~~

This function just creates a button that produces a signal that
is 1 whenthe button is on and 0 when it's off. The button is 
initialized with value Bool.

~~~haskell
> let switch = toggleSig "On/Off" true
> dac $ do { 
	(sgui, sw) <- switch;
	(vgui, v) <- vol; 
	(pgui, p) <- pch; 
	(cgui, c) <- cfq; 
	(qgui, qv) <- q; 
	panel (ver [vgui, pgui, hor [sgui, cgui, qgui]]); 
	return (sw * v * mlp c qv (saw p)) 
}
~~~

We can make the gradual change wit portamento:

~~~haskell
...
	return (port sw 0.7 * v * mlp c qv (saw p)) 
...
~~~

Buttons can produce the event streams:

~~~haskell
button :: String -> Source (Evt Unit)
~~~

The event stream `Evt a` is something that can apply a procedure of
the type `a -> SE ()` to the value when it happens.

There is a function:

~~~haskell
runEvt :: Evt a -> (a -> SE ()) -> SE ()
~~~

Also event streams can trigger notes with:

~~~haskell
trig  :: (Arg a, Sigs b) => (a -> SE b) -> Evt (D, D, a) -> b
sched :: (Arg a, Sigs b) => (a -> SE b) -> Evt (D, a) -> b
~~~
The function `trig` invokes an instrument `a -> SE b` when 
the event happens. The note is a triple `(D, D, a)`. It's
`(delayTime, durationTime, instrumentArgument)`. The function 
`sched` is just like `trig` but delay time is set to zero
for all events. So that we need only a pair in place of the triple.

Let's create two buttons that play notes:

~~~haskell
> let n1 = button "330"
> let n2 = button "440"
> let instr x = return $ fades 0.1 0.5 * osc x
> let go x evt = sched (const $ instr x) (withDur 2 evt)
> dac $ do { 
	(g1, p1) <- n1; 
	(g2, p2) <- n2; 
	panel $ hor [g1, g2]; 
	return $ mul 0.25 $ go 330 p1 + go 440 p2 
}
~~~

The new function `withDur` turns a single value into
pair that contsants a duration of the note in the first cell.

We can do it with a little bit more simple expression if we know
that events are functors and monoids. With Monoid's append we can get 
a single event stream that contains events from both event streams.

Let's redefine our buttons:

~~~haskell
> let n1 = mapSource (fmap (const (330 :: D))) $ button "330"
> let n2 = mapSource (fmap (const (440 :: D))) $ button "440"
~~~

The function `mapSource` maps over the value of the producer widget.
Right now every stream contains a value for the frequency with it.
Let's merge two streams together and invoke the instrument on the
single stream. The result should be the same:

~~~haskell
> let instr x = return $ fades 0.1 0.5 * osc x
> dac $ do { 
	(g1, p1) <- n1; 
	(g2, p2) <- n2; 
	panel (hor [g1, g2]); 
	return $ mul 0.25 $ sched (instr . sig) (withDur 2 $ p1 <> p2)   
}
~~~

### Box

With boxes we can just show the user some message. 

~~~haskell
box :: String -> Display 
~~~

Let's say something to the user. 

~~~haskell
> dac $ do { 
	gmsg <- box "Two buttons. Here we are."
	(g1, p1) <- n1; 
	(g2, p2) <- n2; 
	panel (ver [gmsg, hor [g1, g2]]); 
	return $ mul 0.25 $ sched (instr . sig) (withDur 2 $ p1 <> p2)   
}
~~~

### Radio-buttons

Radio buttons let the user select a value from the set of choices.

~~~haskell
radioButton :: Arg a => String -> [(String, a)] -> Int -> Source (Evt a)
~~~

Let's redefine our previous example:

~~~haskell
> let ns = radioButton "two notes" [("330", 330 :: D), ("440", 440)] 0
> dac $ do { 
	(gui, p) <- ns; 
	panel gui; 
	return $ mul 0.25 $ sched (instr . sig) (withDur 2 p) 
}
~~~

### Meter

We have studied a lot of sources. Is there any sink-widgets?
The `meter` is the one. It let's us monitor the value of the signal:
It shows the output as the slider:

~~~haskell
> let sa = slider "a" (linSpan 1 10) 5
> let sb = slider "b" (linSpan 1 10) 5
> let res = setNumeric "a + b" (linDiap 2 20) 1 10
> dac $ do { 
	(ga, a) <- sa; 
	(gb, b) <- sb; 
	(gres, r) <- res; 
	panel $ ver [ga, gb, gres]; 
	r (a + b) 
}
~~~

Making reusable widgets
-------------------------------------------

We can make reusable widgets with functions:

~~~haskell
sink    :: SE (Gui, Output a) -> Sink a
source  :: SE (Gui, Input a) -> Source a
display :: SE Gui -> Display
~~~

Let's make a reusable widget for a Moog low-pass filter. 
It's a producer or source. It's going to produce a 
transformation `Sig -> Sig`:

~~~haskell
import Csound.Base

mlpWidget :: Source (Sig -> Sig)
mlpWidget = source $ do
	(gcfq, cfq) <- slider "center frequency" (expSpan 100 5000)  2000
	(gq,   q)   <- slider "resonance"        (linSpan 0.01 0.9)  0.5	
	return (ver [gcfq, gq], mlp cfq q)
~~~

Let's save this definition in the file and load it in ghci. 
Now we can use it as a custom widget:

~~~haskell
> dac $ do { 
	(g, filt) <- mlpWidget; 
	panel g; 
	return $ mul 0.5 $ filt $ saw 220 
}
~~~

Notice that a widget can produce a function as a value!

Let's define another widget for saw-oscillator:

~~~haskell
sawWidget :: Source Sig
sawWidget = source $ do
	(gamp, amp) <- slider "amplitude" (linSpan 0 1) 0.5	
	(gcps, cps) <- slider "frequency" (expSpan 50 10000) 220
	return (ver [gamp, gcps], amp * saw cps)	
~~~

Now let's use them together:

~~~haskell
 dac $ do { 
 	(gw, wave) <- sawWidget; 
 	(gf, filt) <- mlpWidget; 
 	panel $ ver [gw, gf]; 
 	return $ filt wave 
 }
~~~


Widgets for live performances
------------------------------------------

Since the version 4.2.0 there are many widgets tageted
at real-time performance. They should make it easy to 
mix and process audio live. 

It's assumed that the library `csound-sampler` is installed.

### Playing samples

We can start and stop samples with function `sim`.

~~~haskell
module Main where

import Csound.Base
import Csound.Sam

a1 = infSig1 $ osc 220
a2 = infSig1 $ osc 330

main = dac $ do
	(g, sam) <- sim 4 [("220", a1), ("330", a2)]
	panel g
	mul 0.5 $ runSam 120 sam
~~~

For simplicity we use pure sine waves but we can use samples 
with cool sounds instead. 

The first argument for `sim` (it's 4 in the example above)
is responsible for syncronization. The samples are started only
on every n'th beat. 

we can toggle between samples with the function `tog`.
The example is the same but write `tog` in place of `sim`.
With `tog` only one sample is going to be played.

The widget `live` resembles the session view of the Ableton.
the samples are arranged in matrix. We can start all samples
in the row by the single click of the mouse and we can toggle samples
within each column. Let's look at the example:

~~~haskell
module Main where

import Csound.Base
import Csound.Sam

b1 = infSig1 $ sqr 220
b2 = infSig1 $ sqr 330
b3 = infSig1 $ sqr 440

c1 = infSig1 $ tri 220
c2 = infSig1 $ tri 330
c3 = infSig1 $ tri 440

main = dac $ do
	(g, sam) <- live 4 ["triangle", "square"] 
		[ c1, b1
		, c2, b3
		, c3, b3]
	panel g
	mul 0.3 $ runSam 120 sam
~~~

the function `live` takes in the number of beats for syncronization,
the names for columns and the list of samples. The number of columns
in the matrix is defined with the length of list of the column names.


### Using mixer

We can mix several stereo signals together with the widget mixer.

~~~haskell
mixer :: [(String, SE Sig2)] -> Source Sig2
~~~

Mixer takes in the list of pairs. The first element of the pair
is the name of the instrument and the second element is the actual signal.

Let's balance the sound of the chord:

~~~haskell
main = dac $ do
	(g, res) <- mixer $ fmap (\x -> mixMono (show x) (osc $ sig $ int x)) [220, 330, 440]
	win "mixer" (600, 300) g
	return $ mul 0.5 $ res
~~~

Note the function `win`. It constructs the window with the given name, size and content.
The function `mixMono` is usefull for mixing mono signals.

We can use mixer with functions `sim` and `tog`:

~~~haskell
a1 = infSig1 $ osc 220
a2 = infSig1 $ osc 330

run = runSam 120

main = dac $ do
	(g1, sam1) <- tog 4 [("220", a1), ("330", a2)]
	(g2, sam2) <- sim 4 [("220", a1), ("330", a2)]
	(g3, res)  <- mixer [("tog", run sam1), ("sim", run sam2)]
	win "main" (600, 400) $ ver [sca 0.6 $ hor [g1, g2], g3]
	return res
~~~

### Processing signals

There are many widgets to process stereo signals.
The sound processing function is a function of the type:

~~~haskell
type FxFun = Sig2 -> SE Sig2
~~~

To be truly interesting the sund processing function
should depend on parameters which control the behavior of
the effect:

~~~haskell
Sig -> Sig -> ... -> Sig -> FxFun
~~~

We can create a visual representation of this type
with `fxBox`.

~~~haskell
fxBox :: FxUI a => String -> a -> Bool -> [(String, Double)] -> Source FxFun
fxBox name fx isOn args = ...
~~~

It expects the name of the widget, the sound processing function 
the flag that turns on the widget (is it active at the start time)
and the list of arguments. The result contains the widget and fx-function.

The class `FxUI` contains the functions like:

~~~haskell
Sig2 -> SE Sig2
Sig -> Sig2 -> SE Sig2
Sig -> Sig -> Sig2 -> SE Sig2
...

Sig2 -> Sig2
Sig -> Sig2 -> Sig2
Sig -> Sig -> Sig2 -> Sig2
...
~~~

I hope that you've got the pattern. The arguments are turned into
sliders. There are many predefined widgets that implement typical
effects (reverbs, distortion, chorus, flanger etc).

~~~haskell
main = dac $ do
	(gui, fx) <- fxHor 
		[ uiFilter False 0.5 0.5 0.5
		, uiChorus False 0.5 0.5 0.5 0.5		
		, uiPhaser False 0.5 0.5 0.5 0.5 0.5		
		, uiReverb True  0.5 0.5
		, uiGain   True  0.5 
		]
	win "main" (900, 400) gui
	fx $ fromMono $ saw 110
~~~

We can group the fx-widgets with functions `fxHor`, `fxVer` and `fxSca`.
They group widgets horizontaly, verticaly and scale the widgets.
There are many more widgets to consider you can find them in the module 
`Csound.Air.Live`.