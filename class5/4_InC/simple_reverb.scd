(SynthDef(\xylophoneVerb, {
	arg freq = 440, amp = 0.01, pan = 0, out = 0, att = 0.001, rel = 2, exciterRel = 0.05, mix=0.2;
	var exciter, snd, wet, dry;
	exciter = Impulse.ar(0);

	snd = DynKlank.ar(
		specificationsArrayRef:
	        	Ref.new([
	        		[1, 3, 3.971, 5.024, 5.903, 7.13, 8.91],   // harmonics
			        [1, 0.95, 0.0891, 0.65, 0.794, 0.53, 0.1], // amplitudes
		        	[1, 0.593, 0.19, 0.16, 0.26, 0.02, 0.05]     // ring times
		        ]),
		input: exciter,
		freqscale: freq,
		decayscale: rel
	);

	DetectSilence.ar(
		        in: snd,
		        amp: 0.001,
		        time: 0.5,
		        doneAction: 2
		    );
	dry = snd;
	wet = GVerb.ar(dry); //hacking on a reverb!
	snd= wet*mix + (1-mix*dry); //a rough and ready blend control
	Out.ar(out, Pan2.ar(snd, pan, amp));
},
).add;)

x=Synth(\xylophone, [\freq, 300])
x=Synth(\xylophoneVerb, [\freq, 300])