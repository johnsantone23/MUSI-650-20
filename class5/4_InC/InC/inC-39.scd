// ORIGINAL (do not live code on this one)
(
Pbindef(\p38).stop;
Pbindef(\p39,
	\instrument, ~mySynth,
    \degree, Pseq([ 6, 4, 3, 4, 6, 7 ], inf),
    \dur, Pseq([ 0.25, 0.25, 0.25, 0.25, 0.25, 0.25 ], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
