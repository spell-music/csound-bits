# Csound-expression -- making music, synthesizers and live performances with Haskell.

	Abstract:

	The library csound-expression provides tools for sound design and electronic music composition.
	It embeds powerful audio programming language Csound in the Haskell. 
	The library stays as close as possible to the pure functional programming.
	In the paper we are going to see how functional programming concepts
	can enhance creativity and reduce the complexity of music creation.

## Introduction.

The electronic music is in bloom. There are thousands of virtual synthesizers. Almost all of them are 
visual tools. The text-oriented programmers have rather limited choice of tools. 
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

* the main features of the library

* how functional programming can enhance the creation of electronic music

## Functional model for sound design

## functional model for composition

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




