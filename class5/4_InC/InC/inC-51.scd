// ORIGINAL (do not live code on this one)
(
Pbindef(\p50).stop;
Pbindef(\p51,
    \instrument, ~mySynth,
    \degree, Pseq([2, 3, 2 - 0.5], inf),
    \dur, Pseq([0.75, 0.25, 0.5], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p50).stop;
Pbindef(\p51,
    \instrument, ~mySynth,
    \degree, Pseq([2, 3, 2 - 0.5], inf),
    \dur, Pseq([0.75, 0.25, 0.5], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)