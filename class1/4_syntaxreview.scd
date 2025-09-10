//writing the same patch different ways

{
BPZ2.ar(WhiteNoise.ar(LFPulse.kr(LFPulse.kr(0.09, 0, 0.16, 10, 7), 0, 0.25, 0.1)))!2
}.play
//is the same as

{
	BPZ2.ar(
		WhiteNoise.ar(
			LFPulse.kr(
				LFPulse.kr(0.09, 0, 0.16, 10, 7),
				0, 0.25, 0.1
			)
		)
	)!2
}.play

//or assign variables as you go

{ 	var frq = LFPulse.kr(0.09, 0, 0.16, 10, 7);
	var amp = LFPulse.kr(frq, 0, 0.25, 0.1);
	var audio = WhiteNoise.ar(amp);
	audio= BPZ2.ar(audio);
	audio ! 2;
}.play;

//or declare ALL variables at the beginning (more common)

{ 	var frq, amp, audio;
	frq = LFPulse.kr(0.09, 0, 0.16, 10, 7);
	amp = LFPulse.kr(frq, 0, 0.25, 0.1);
	audio = WhiteNoise.ar(amp);
	audio= BPZ2.ar(audio);
	audio ! 2;
}.play;

//maybe we need some arguments, or controls we can change as we work.

(
~sprinkle = { |rate=0.09|
	var frq, amp, audio;
	frq = LFPulse.kr(rate, 0, 0.16, 10, 7);
	amp = LFPulse.kr(frq, 0, 0.25, 0.1);
	audio = WhiteNoise.ar(amp);
	audio= BPZ2.ar(audio);
	audio ! 2;
}.play;
)

~sprinkle.set(\rate,10); //we can adjust the argument while it's going!

~sprinkle.free//it's gone


//or the nodeproxy way

(
~node = NodeProxy.new.play;
~node[0]=
{ 	|rate=0.09|
	var frq, amp, audio;
	frq = LFPulse.kr(rate, 0, 0.16, 10, 7);
	amp = LFPulse.kr(frq, 0, 0.25, 0.1);
	audio = WhiteNoise.ar(amp);
	audio= BPZ2.ar(audio);
	audio ! 2;
};)

~node.set(\rate, 10.2);

~node.play // now it isn't lost

//or the SynthDef Way


(
SynthDef(\sprinkler,
{ 	|rate=0.09|
	var frq, amp, audio;
	frq = LFPulse.kr(rate, 0, 0.16, 10, 7);
	amp = LFPulse.kr(frq, 0, 0.25, 0.1);
	audio = WhiteNoise.ar(amp);
	audio= BPZ2.ar(audio);
	audio ! 2;
	Out.ar(0, audio); //the critical line!
}).add;
)



~sprinkleDef = Synth(\sprinkler);

~sprinkleDef.set(\rate, 0.9.);

//gotta use lowercase for global variables.

