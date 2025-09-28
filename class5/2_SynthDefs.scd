(
SynthDef(\bub,{|freq=100, gate=1|
	var out, env;
	out = SinOsc.ar(freq).range(0,0.1);
	env = EnvGen.kr(Env.adsr(0.1, 0.1, 0.8, 0.5), gate, doneAction: 2);
	out = out * env;
	Out.ar(0, out);
}).add
)

Synth(\bub, [\freq, 400]);

x = Synth(\bub, [\freq, 200]);

x.set(\freq, 800)

(
SynthDef(\envT, {|freq=196, portamento=1.5, amp=0.1, pan=0, gate=1|
    var voice, env;
    freq = Lag.kr(freq, portamento);
    voice = VarSaw.ar([freq, freq*1.5, freq*4, freq*6], 0, 0.5, amp);
    // ADSR envelope controlled by gate
    env = EnvGen.kr(Env.adsr(0.1, 0.1, 0.8, 0.5), gate, doneAction: 2);
    voice = voice * env;
    Out.ar(0, Pan2.ar(voice, pan));
}).add;
)

x = Synth(\envT, [\freq, 400])

(
SynthDef(\peaky,
{ |freq=100| var levels, times, doneAction, env, a;
	// THIS IS JUST THE TEST SOUND
	a = PinkNoise.ar;
	a = RLPF.ar(a, [freq*5, freq*6], 0.01).softclip * 0.1;

	// HERE IS THE ENVELOPE
	doneAction = 2;				// when the envelope finishes, it will dispose of the synth
	levels = [0,1,1,0];			// envelope will begin at 0 go to 1, stay there and then decay
	times = [0.2, 0.4, 0.1];	// 0 to 1: 0.2 seconds, 1 to 1: 0.4 seconds, 1 to 0: 0.1 seconds
	env = Env(levels, times);	// define the envelope
	env = env.kr(doneAction);	// make it run as a UGen
	env = env.lincurve(0, 1, 0,4, 3); // read the SimpleNumber helpfile discussion of lincurve
	// applying the envelope to the sound
	a = env * a;
	Out.ar([0,1], a);
}).add
)

r = Synth(\peaky, [\freq, 200])

(
Routine({
var a = 10;
	a.do({|i|
	r = Synth(\peaky, [\freq, 200+400.rand]);
	(i/50).wait;
	i.postln;
	})
}).play
)

(
~we = Task({
    var a = 10;
    a.do({|i|
        r = Synth(\peaky, [\freq, 200]);
        2.wait;
    })
}).play;
)

~we.pause

//
(
~temp = 2;
Routine({
	loop({
r = Synth(\peaky, [\freq, 200+400.rand]);
		~temp.wait;})
}).play
)
