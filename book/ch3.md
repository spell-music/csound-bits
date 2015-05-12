
Filters
=============================

Filters play the most important role in the analog synthesizers. 
It's often said that the quality of the filters defines
the quality of the synth. We have studied the most frequently
used filter (moog low pass filter):

~~~
mlp :: Sig -> Sig -> Sig -> Sig
mlp centerFrequency resonance asig = ...
~~~

Let's review how it sounds:

~~~
> dac $ mlp (3500 * linseg [0, 4, 1, 4, 0]) 0.1 $ saw 110
~~~

But there are many more filters. Let's study them.

Resonant filters
-------------------------------

There are four main types of filters. 

* Low pass filter is for decreasing the strength of higher frequencies.
    Those frequencies that lie above the center frequency of the filter.

* High pass filter is for decreasing the strength of lower frequencies.
   Those frequencies that lie below the center frequency of the filter.    

* Band pass filter is for selection of small portion of the timbre
  that lies in the certain interval. We are picking the frequencies
    that lie around the center frequency.

* Band reject filter is for decreasing all frequencies around the
   center frequency of the filter. It's useful to filter out
   some pitched noise.

There are four functions just for the filters described above:

~~~
lp, hp, bp, br :: Sig -> Sig -> Sig -> Sig
~~~

The meaning of the arguments is the same as for the filter `mlp`.
But the resonance is measure is not normalized. The value of
resonance is about 1 to 200. It's the bandwidth of the filter.

Let's apply all filters to the pink noise:

~~~
> dac $ at (lp (2500 * uosc 0.5) 5) pink
> dac $ at (hp (2500 * uosc 0.5) 5) pink
> dac $ at (bp (2500 * uosc 0.5) 5) pink
> dac $ at (br (2500 * uosc 0.5) 5) pink
~~~

The output of the filter can be to loud if we increase the resonance
(it's always the case for band pass filter). 
There is a handy function to tame the amplitude of the output.
We can balance the amplitude of the output by the amplitude of the input. 
To solve this task there is a function `bat`. It's short for `b`alanced `at`.
We can apply the filter like this:

~~~
> dac $ bat (bp (2500 * uosc 0.5) 75) pink
~~~

Even with high resonance the amplitude of the output is not too loud.


Butterworth filters
--------------------------------

Butterworth filters are maximally flat magnitude filters. 
They are very useful second order filters. 
There are functions with prefix `b`:

~~~
blp, bhp :: Sig -> Sig -> Sig

bbp, bbr :: Sig -> Sig -> Sig -> Sig
~~~

Notice that low pass and high pass filters don't take in resonance.
The first argument is for center frequency.

Moog filters
-------------------------------

There some more moog ow pass filters. 
There is a slightly different implementation.
That is called `mlp2`. The arguments are the same.

There is a function `mlp3`. It's a third order moog low pass filter (18 dB).
There is a filter with distortion:

~~~
lp18 :: Sig -> Sig -> Sig -> Sig -> Sig
lp18 distortion centerFrequency resonanceFactor asig = ...
~~~

The arguments are the same as for `mlp` but the first
argument is responsible for amount of distortion.
It ranges in the interval 0 to 2.

All pass filter
-----------------------------------

There is an all pass filter

~~~
alp :: Sig -> Sig -> Sig -> Sig
alp centerFreqeuncy resonance asig = ...
~~~

First order filters
-----------------------------------

There are first order filters:

~~~
lp1, hp1 :: Sig -> Sig -> Sig
~~~

They impact is very weak.

Increasing the order of the filter
--------------------------------------

We can increase the order of the filter if we apply it several times.
There is a function just for the task:

~~~
type ResonFilter = Sig -> Sig -> Sig -> Sig
filt :: Int -> ResonFilter -> ResonFilter

type FlatFilter = Sig -> Sig -> Sig
flatFilt :: Int -> FlatFilter -> FlatFilter
~~~

It transforms the resonant filter so that it's applied several
times (specified in the first integer argument) with the same arguments.
