// ORIGINAL (do not live code on this one)
(
Pbindef(\p48).stop;
Pbindef(\p49,
    \instrument, ~mySynth,
    \degree, Pseq([2, 3, 2 - 0.5, 1, 3, 2], inf),
    \dur, Pseq([0.25, 0.25, 0.25, 0.25, 0.5, 0.5], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p48).stop;
Pbindef(\p49,
    \instrument, ~mySynth,
    \degree, Pseq([2, 3, 2 - 0.5, 1, 3, 2], inf),
    \dur, Pseq([0.25, 0.25, 0.25, 0.25, 0.5, 0.5], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)