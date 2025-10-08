// IN C
// by Terry Riley
// transcribed for Supercollider by Bruno Riviera
// well, actually, just the first 20 sections...the rest was finished by DF and Creative Musical Coding at Ramapo! in 2025


//evaluate these line by line...
Pbindef.clear;
~clock = TempoClock.new(2).permanent_(true); // if not using a shared clock
~mySynth = "bassWarsawMouse"; // choose a synth here

SCLOrkSynths.gui



// ORIGINAL (do not live code on this one)

(
Pbindef(\clave,
	\instrument, ~mySynth,
	\degree, (14),
    \dur, Pseq([0.5, 0.5], inf),
    \amp, Pwhite(0.1, 0.9, inf),
    \legato, Pwhite(0.1, 2, inf),
	\out, 0
).play(~clock, quant: 1).quant = 1;
)

~clock.tempo_(2) //change tempo

