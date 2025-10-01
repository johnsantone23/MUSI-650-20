// ORIGINAL (do not live code on this one)



//a simple reverb
(
~effectsBus = Bus.audio(s, 2);
SynthDef(\verb, {|in=34, mix=0.2,out=0|
	var dry, wet;
	dry = In.ar(in, 2);
	wet = GVerb.ar(dry);
	Out.ar(out, wet*mix + (1-mix*dry))
	}).add;
)

//just testing it
~verb=Synth(\verb, [\in, ~effectsBus]);
~verb.set(\mix,1);


//a complex reverb
(
~effectsBus = Bus.audio(s, 2);
SynthDef(\scverb_44, {|out=0, in=22, mix=0.2, time=5,lpf=8200|
    var apj, sig, mods, delays, dts, fbs, fb, filts;
    sig=In.ar(in, 2);
    dts=[0.056077097505669, 0.062743764172336, 0.072947845804989, 0.080657596371882, 0.08859410430839, 0.093582766439909, 0.04859410430839, 0.043832199546485];
    fb=exp(log(0.001) * 0.089 * time.reciprocal);
    mods=LFNoise2.kr([3.1, 3.5, 1.110, 3.973, 2.341, 1.897, 0.891, 3.221],
        [0.0010, 0.0011, 0.0017, 0.0006, 0.0010, 0.0011, 0.0017, 0.0006]
    );
    fbs=LocalIn.ar(8);
    apj=0.25 * Mix.ar(fbs);
    delays=DelayC.ar(sig - fbs + apj, 0.1, dts + mods);
    filts=LPF.ar(delays * fb, lpf);
    LocalOut.ar(DelayC.ar(filts, ControlDur.ir, ControlDur.ir));
    sig = (1 - mix) * sig;
    mix = mix * 0.35;
    Out.ar(
        out,
        [sig[0] + (mix *
            Mix.ar([filts[0], filts[2], filts[4], filts[6]])),
        sig[1] + (mix *
            Mix.ar([filts[1], filts[3], filts[5], filts[7]]))]
    );
}).add
)

~fancyVerb=Synth(\verb, [\in, ~effectsBus]);
~fancyVerb.set(\mix,0.5);
//


// ORIGINAL (do not live code on this one)

(
~fancyVerb=Synth(\verb, [\in, ~effectsBus]);
Pbindef(\clave,
	\instrument, ~mySynth,
	\degree, (0),
    \dur, Pseq([0.5, 0.5], inf),
    \amp, Pwhite(0.1, 0.9, inf),
    \legato, Pwhite(0.1, 2, inf),
	\out, ~effectsBus
).play(~clock, quant: 1).quant = 1;
)




(
Pbindef(\p3).stop;
Pbindef(\p4,
	\instrument, ~mySynth,
    \degree, Pseq([\rest, 2, 3, 4], inf),
    \dur, Pseq([Rest(0.5), 0.5, 0.5, 0.5], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

// COPY (live code on THIS one instead)
(
Pbindef(\p3).stop;
Pbindef(\p4,
	\instrument, ~mySynth,
    \degree, Pseq([\rest, 2, 3, 4], inf),
    \dur, Pseq([Rest(0.5), 0.5, 0.5, 0.5], inf),
	\sustain, 1, // that's an interesting parameter!
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)


(
~controlBus = Bus.control(s,1).set(1);
Pbindef(\p3).stop;
Pbindef(\p4,
	\instrument, ~mySynth,
    \degree, Pseq([\rest, 2, 3, 4], inf),
    \dur, Pseq([Rest(0.5), 0.5, 0.5, 0.5], inf),
	\sustain, Pfunc({~controlBus.getSynchronous}), // to send a Ugen into it
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1).quant = 1;
)

(~mousex = {
	Out.kr(~controlBus, MouseX.kr(0.01, 2));
}.play;)


(
Pdef(\p1,
	Pmono(~mySynth,
    \degree, Pseq([0, 2, 0, 2, 0, 2], inf),
    \dur, Pseq([0.05, 0.95], inf),
    \amp, 0.5,
    \legato, 1
).play(~clock, quant: 1);
))

