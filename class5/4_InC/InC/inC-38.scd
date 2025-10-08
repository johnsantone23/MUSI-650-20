// ORIGINAL (do not live code on this one)
(
Pbindef(\p37).stop;
Pbindef(\p38,
	\instrument, ~mySynth,
    \degree, Pseq([ 3, 4, 6 ], inf),
    \dur, Pseq([ 0.25, 0.25, 0.25 ], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
