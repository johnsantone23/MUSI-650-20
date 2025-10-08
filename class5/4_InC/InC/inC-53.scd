// ORIGINAL (do not live code on this one)
(
Pbindef(\p52).stop;
Pbindef(\p53,
    \instrument, ~mySynth,
    \degree, Pseq([2, 2, 3], inf),
    \dur, Pseq([0.25, 0.5, 0.25], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p52).stop;
Pbindef(\p53,
    \instrument, ~mySynth,
    \degree, Pseq([2, 2, 3], inf),
    \dur, Pseq([0.25, 0.5, 0.25], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)