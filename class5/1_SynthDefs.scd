//We've been getting used to making sounds with node Proxy like this:

(
~swirl = NodeProxy.new.play;
~swirl.source={|freq=50|
	var out, out1, out2, env, lfo;
	freq=freq.midicps;
	lfo = SinOsc.kr(freq/10000).range(0, 1);
	out1 = VarSaw.ar(freq, 0, lfo).range(0,0.1);
	out2 = VarSaw.ar(freq*LFNoise1.kr(1).range(1.001, 1.015), 0, lfo).range(0,0.1);
	out = out1+out2;
	out = out;
}
)

~swirl.play
~swirl.release
~swirl.set(\freq, 60)

//the more conventional way to do this with supercollider is using the structure of
//the SynthDef
// Whereas NDef and NodeProxy can be *anything*, synthdefs are specficially for making sound,
//with synthesizers.

//So first let's go over the syntax.
//you name it with \ not ~
(
SynthDef(\swirl, {|freq=50|
	var out, out1, out2, env, lfo;
	lfo = SinOsc.kr(freq/10000).range(0, 1);
	out1 = VarSaw.ar(freq, 0, lfo).range(0,0.1);
	out2 = VarSaw.ar(freq*LFNoise1.kr(1).range(1.001, 1.015), 0, lfo).range(0,0.1);
	out = out1+out2;
	Out.ar([0,1], out);
}).add
)

//you'll notice most importantly i added a new line, Out.ar.
//this says, to what channel are you sending, and what are you sending.

x = Synth(\swirl, [\freq, 60]);
x = Synth(\swirl, [\freq, 72]);
x.release
x.set(\freq, 71)

//the next habit we'll start getting into is adding an envelope to out sound.

(
SynthDef(\swirl, {|freq=100, gate=1| //you need "gate" here!
	var out, out1, out2, env, lfo;
	freq=freq;
	lfo = SinOsc.kr(freq/10000).range(0, 1);
	out1 = VarSaw.ar(freq, 0, lfo).range(0,0.1);
	out2 = VarSaw.ar(freq*LFNoise1.kr(1).range(1.001, 1.015), 0, lfo).range(0,0.1);
	out = out1+out2;
	env = EnvGen.kr(Env.adsr(0.1, 0.1, 0.8, 0.1), gate, doneAction: 2); //here's the envelope
	out = out*env; //and here's the AM modulation of the envelope with that signal.
	Out.ar([0,1], out);
}).add
)


x = Synth(\swirl, [\freq, 60]);
x = Synth(\swirl, [\freq, 72]);
x.release
x.set(\freq, 71)


(
SynthDef(\envT, {|freq=100, portamento=1.5, amp=0.1, pan=0, gate=1|
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

x = Synth(\envT, [\freq, 100])

x.release


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


// So, if you followed thus far, you should be able to throw sounds from the server into the sounding world, because you have two or three synthdefs loaded.

r = Synth(\peaky, [\freq, 200])
//like this!
//or
x = Synth(\envT, [\freq, 400])
//this!

z = Synth(\swirl, [\freq, 60]);
z = Synth(\swirl, [\freq, 72]);
z.release
z.set(\freq, 71)
//or this!