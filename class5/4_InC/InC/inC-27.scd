// ORIGINAL (do not live code on this one)
(
Pbindef(\p26).stop;
Pbindef(\p27,
	\instrument, ~mySynth,
    \degree, Pseq([2,3s,2,3s,4,2,4,3s,2,3s,2], inf),
    \dur, Pseq([Pn(0.25,4),0.5,Pn(0.25,6)], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p26).stop;
Pbindef(\p27,
	\instrument, ~mySynth,
    \degree, Pseq([2,3s,2,3s,4,2,4,3s,2,3s,2], inf),
    \dur, Pseq([Pn(0.25,4),0.5,Pn(0.25,6)], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)