// ORIGINAL (do not live code on this one)
(
Pbindef(\p51).stop;
Pbindef(\p52,
    \instrument, ~mySynth,
    \degree, Pseq([2, 2, 2], inf),
    \dur, Pseq([0.5, 0.25, 0.25], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p51).stop;
Pbindef(\p52,
    \instrument, ~mySynth,
    \degree, Pseq([2, 2, 2], inf),
    \dur, Pseq([0.5, 0.25, 0.25], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)