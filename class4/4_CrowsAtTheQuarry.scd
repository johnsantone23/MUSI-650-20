// crows at the quarry - SuperCollider 3 version
//by Peter Blasser

(
{
	var n = 2;		// number of simultaneous events

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

//run like hell
//bring snare in


//as a set of modules, structured via nodeproxy
(~crows = NodeProxy.new;
~cars = NodeProxy.new;
~reverbs = NodeProxy.new;
)

// or with fadetime and sources enabled, playing nothing
(
~crows = NodeProxy.new.fadeTime_(2).source_(nil).play;
~cars = NodeProxy.new.fadeTime_(2).source_(nil).play;
~reverbs = NodeProxy.new.fadeTime_(2).source_(nil).play;
)



(
~crows[0..4] =
{ |rhythm=10|
	 //arguments could go here
var s, z, y, crowthought, cackle, car;
		var c = 1;
		var a = 3;

		crowthought = Slew.ar(LFPulse.ar(LFNoise1.kr(0.3, 0.5, 0.51), 0, 0.01), 100, 2 + 3.rand);
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
	s*0.3;
};
)

//volume controls
 ~crows.vol = 1 / ~crows.objects.size;
 ~crows.vol=  (1 / ~crows.objects.size.sqrt);
~crows.vol=  1/~crows.objects.size.reciprocal.ampdb
~crows.vol = 0.1.max(1 / ~crows.objects.size);

~crows[0..20]=nil

(
~cars[0..4]=
{
	var carthought, car;
	carthought = Slew.ar(LFPulse.ar(LFNoise1.kr(0.3, 0.5, 0.51), 0, 1.0.rand), 1.0.rand, 1.0.rand);
	car = SinOsc.ar(
			Lag.ar(carthought * (100.rand + 50) + 200 + 140.rand, 4),
			0,
			Lag.ar(carthought * 0.3, 8)
		);
	car = car *0.1
};
)

~cars.removeLast
~cars[0..20]=nil;

(
~reverbs.play;
~reverbs[0..3]=
{
	var z, y, a, c, signal, crowIn, carIn;
	a = 3;
	c = 1;

	crowIn =  ~crows.ar * 1 / ~crows.objects.size;
	carIn = ~cars.ar * 1 / ~cars.objects.size;
	signal = crowIn + carIn;

	//predelay
	z = DelayN.ar(signal, 0.048, 0.048);

	// 7 length modulated comb delays in parallel
	y = Mix.ar(CombL.ar(z, 0.1, LFNoise1.kr(Array.fill(c, {0.01.rand}), 0.09, 0.1), 0.1.rand));

	// chain of 4 allpass delays on each of two channels (8 total)
	a.do({ y = AllpassN.ar(y, 0.10, [0.02.rand, 0.02.rand], 0.1.rand) });

	// add original sound to reverb and play it
	signal + (0.2 * y);

};
)


