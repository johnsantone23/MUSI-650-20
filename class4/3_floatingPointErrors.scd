(
//floating point errors
//by Eli Rosenkim
//https://sccode.org/1-5g9

{ var pink;
	pink = PinkNoise.ar().range(0.08, 0.12)!2;
	0.5*LeakDC.ar(Median.ar(2, Limiter.ar(99999999*(SawDPW.ar(pink) + SawDPW.ar(pink, pi)), 0.9)))}.play;

{ var pink;
	pink = PinkNoise.ar().range(0.0999/3, 0.1001/3)!2;
	0.5*LeakDC.ar(Median.ar(5, Limiter.ar(99999999*(SawDPW.ar(pink) + SawDPW.ar(pink, pi)), 0.9)))}.play;

{var pink;
	pink = PinkNoise.ar().range(0.00999, 0.01001)!2;
	(0.5*Median.ar(20,
	Limiter.ar(999999*LeakDC.ar(SawDPW.ar(pink, 0+(pi/2)) + SawDPW.ar(pink, pi+(pi/2))), 0.1)))}.play;


{0.5*Median.ar(30, Limiter.ar(99999999*LeakDC.ar((SinOsc.ar(0.005) + SinOsc.ar(0.005, pi)), 0.05)))!2}.play;

{0.5*SVF.ar((Median.ar(10, Limiter.ar(999999*LeakDC.ar(LFPulse.ar(0.5) + LFPulse.ar(0.5, pi)), 0.6))), 800)!2}.play;

)

//silent sine nodeproxy with pitch control
//what does median do?
(
Spec.add(\period, ControlSpec(0.01, 10, 'exp', 0, 0.005));
~silentSine = NodeProxy.new.play;
~silentSine.source = {|period=0.005|
	0.1*Median.ar(30, Limiter.ar(99999999*LeakDC.ar((SinOsc.ar(period/10) + SinOsc.ar(period/10, pi)), 0.05)))!2};
~silentSine.gui
)

//"silent"" SVF isn't actually so silent. not sure if it's good at all!
(~essV = NodeProxy.new.play;
~essV.source = {|period=0.005|
	0.1*SVF.ar((Median.ar(1, Limiter.ar(99999999*LeakDC.ar(LFPulse.ar(period) + LFPulse.ar(period, pi)), 0.6))), 800)!2};
~essV.gui
)

