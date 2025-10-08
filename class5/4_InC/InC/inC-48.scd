// ORIGINAL (do not live code on this one)
(
Pbindef(\p47).stop;
Pbindef(\p48,
    \instrument, ~mySynth,
    \degree, Pseq([4, 3, 2, 1], inf),
    \dur, Pseq([3, 2, 2.5, 1], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p47).stop;
Pbindef(\p48,
    \instrument, ~mySynth,
    \degree, Pseq([4, 3, 2, 1], inf),
    \dur, Pseq([3, 2, 2.5, 1], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)