// crows at the quarry - SuperCollider 3 version
//by Peter Blasser

(
{
	var n = 3;		// number of simultaneous events

	Mix.fill(n, {
		var s, z, y, crowthought, cackle, car, carthought, travel;
		var c = 1;
		var a = 3;

		crowthought = Slew.ar(LFPulse.ar(LFNoise1.kr(0.3, 0.5, 0.51), 0, 0.01), 100, 2 + 3.rand);
		carthought = Slew.ar(LFPulse.ar(LFNoise1.kr(0.3, 0.5, 0.51), 0, 1.0.rand), 1.0.rand, 1.0.rand);
		cackle = LFPulse.ar(LFNoise1.kr(1, 0.5, 50.rand * crowthought + 100.rand + 100), 0, 0.4.rand);

		s = Pan2.ar(
			RLPF.ar(
				Pulse.ar(
					Lag.ar(crowthought * (100.rand + 50) + 500 + 100.rand, 0.1),
					Lag.ar(cackle.neg * crowthought.exp, 0.04.rand + 0.02),
					crowthought
				),
				cackle * crowthought.neg * 500.rand + 1000 + 400.rand,
				0.1.rand + 0.1
			),
			1.0.rand2
		);

		// car sound
		car = SinOsc.ar(
			Lag.ar(carthought * (100.rand + 50) + 200 + 140.rand, 4),
			0,
			Lag.ar(carthought * 0.3, 8)
		);

		// reverb predelay time
		z = DelayN.ar(s + car, 0.048, 0.048);

		// 7 length modulated comb delays in parallel
		y = Mix.ar(CombL.ar(z, 0.1, LFNoise1.kr(Array.fill(c, {0.01.rand}), 0.09, 0.1), 0.1.rand));

		// chain of 4 allpass delays on each of two channels (8 total)
		a.do({ y = AllpassN.ar(y, 0.10, [0.02.rand, 0.02.rand], 0.1.rand) });

		// add original sound to reverb and play it
		s + (0.2 * y);

	}) * 0.3; // scale down the mix to prevent clipping
}.play;
)



// Enhanced version with snare option
(
{
	var n = 4;		// number of simultaneous events
	var snare_trig = Impulse.ar(0.25); // snare trigger
	var snare;

	// Snare drum
	snare = Pan2.ar(
		HPF.ar(
			Ringz.ar(
				WhiteNoise.ar(Decay2.ar(snare_trig, 0.01, 0.3)),
				2000,
				0.5
			) +
			SinOsc.ar(200, 0, Decay2.ar(snare_trig, 0.01, 0.1)),
			1000
		) * 0.3,
		0
	);

	Mix.fill(n, {
		var s, z, y, crowthought, cackle, car, carthought;
		var c = 1;
		var a = 3;

		crowthought = Slew.ar(LFPulse.ar(LFNoise1.kr(0.3, 0.5, 0.51), 0, 0.01), 100, 2 + 3.rand);
		carthought = Slew.ar(LFPulse.ar(LFNoise1.kr(0.3, 0.5, 0.51), 0, 1.0.rand), 1.0.rand, 1.0.rand);
		cackle = LFPulse.ar(LFNoise1.kr(1, 0.5, 50.rand * crowthought + 100.rand + 100), 0, 0.4.rand);

		s = Pan2.ar(
			RLPF.ar(
				Pulse.ar(
					Lag.ar(crowthought * (100.rand + 50) + 500 + 100.rand, 0.1),
					Lag.ar(cackle.neg * crowthought.exp, 0.04.rand + 0.02),
					crowthought
				),
				cackle * crowthought.neg * 500.rand + 1000 + 400.rand,
				0.1.rand + 0.1
			),
			1.0.rand2
		);

		// car sound
		car = SinOsc.ar(
			Lag.ar(carthought * (100.rand + 50) + 200 + 140.rand, 4),
			0,
			Lag.ar(carthought * 0.3, 8)
		);

		// reverb predelay time
		z = DelayN.ar(s + car, 0.048, 0.048);

		// modulated comb delays in parallel
		y = Mix.ar(CombL.ar(z, 0.1, LFNoise1.kr(Array.fill(c, {0.01.rand}), 0.09, 0.1), 0.1.rand));

		// chain of allpass delays
		a.do({ y = AllpassN.ar(y, 0.10, [0.02.rand, 0.02.rand], 0.1.rand) });

		// add original sound to reverb
		s + (0.2 * y)
	}) * 0.2 + snare; // mix in snare
}.play;
)