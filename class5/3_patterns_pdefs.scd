//we want a wrapper for patterns. so we'll use Pdef.
//Like Synthdef and Ndef and Nodeproxy, def just means empty containers for patterns

(
Pdef(\melody,
	Pbind(
		\instrument, \default,
		\note, Pseq([0,2, 4, 5,6, 7, 8], inf),
		\dur, 0.25,
		\amp, 0.5,
		)
	)
)

//and here's where you call the thing on
Pdef(\melody).play;

// see! easy!

(
Pdef(\firstpattern,
(Pbind (
\instrument, \default,
\scale, [0,2,3,5,7,8,10],
\octave, Pxrand([1,2,3,4,5,6,7], inf),
\degree, Pxrand([0,1,2,3,4,5,6,7], inf),
\dur, Pseq([1/8], inf),
\amp, Pwhite(0.1,0.9, inf),
\db, -1
)
)).quant_(1);
)




///highlight this to play
Pdef(\firstpattern).play;
////highlight this to stop
Pdef(\firstpattern).stop;



// Pdef...highlight this block of code to load the Pdef
(
Pdef(\secondpattern,
(Pbind ( \type, \midi, \midiout, m, \chan, 1,
\scale, [0,2,3,5,7,8,10],
\octave, Pxrand([2,3], inf),
\degree, Pxrand([0,1,2,3,4,5,6,7], inf),
\dur, Pseq([1/4,1/2,1/8,1/8], inf),
\db, -1
)
)).quant_(1);
)

///highlight this to play
Pdef(\secondpattern).play;
////highlight this to stop
Pdef(\secondpattern).stop;

(
Pdef(\thirdpattern,
(Pbind ( \type, \midi, \midiout, m, \chan, 2,
\scale, [0,2,3,5,7,8,10],
\octave, Pxrand([2], inf),
\degree, Pxrand([0,1,2,3,4,5,6,7], inf),
\dur, Pseq([1/4,3/8], inf),
\db, -1
)
)).quant_(1);
)


///highlight this to play
Pdef(\thirdpattern).play;
////highlight this to stop
Pdef(\thirdpattern).stop;