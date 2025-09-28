// IN C
// by Terry Riley
// transcribed for Supercollider by Bruno Riviera
// well, actually, just the first 20 sections...the rest was finished by DF and Creative Musical Coding at Ramapo! in 2025


//evaluate these line by line...
Pbindef.clear;
~clock = TempoClock.new(2).permanent_(true); // if not using a shared clock
~mySynth = "default"; // choose a synth here

// ORIGINAL (do not live code on this one)

(
Pbindef(\clave,
	\instrument, ~mySynth,
	\degree, Pseq([14], inf),
    \dur, Pseq([0.5, 0.5], inf),
    \amp, Pwhite(0.2, 0.6, inf),
    \legato, Pwhite(0.2, 0.6, inf)
).play(~clock, quant: 1).quant = 1;
)


