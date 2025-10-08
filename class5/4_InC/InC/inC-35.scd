// ORIGINAL (do not live code on this one)
(
Pbindef(\p34).stop;
Pbindef(\p35,
	\instrument, ~mySynth,
    \degree, Pseq([ 3, 4, 6, 4, 6, 4, 6, 4, 6, 4, \rest, \rest, \rest, \rest, 5s, 11, 12, 11, 13, 12, 11, 9, 11, 10s, \rest, \rest, \rest, 9, 9s], inf),
	\dur, Pseq([ 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, Rest(0.5), Rest(1), Rest(1), Rest(1), 1, 3, 0.5, 1, 0.5, 1.5, 0.5, 3, 0.5, 3.5, Rest(1), Rest(1), Rest(0.5), 2.5, 6], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)


// COPY (live code on THIS one instead)
