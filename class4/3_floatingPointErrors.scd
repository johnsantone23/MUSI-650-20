
//floating point errors
//by Eli Rosenkim
//https://sccode.org/1-5g9

//SC-3 plugins needed...make sure you install
//github.com/supercollider/sc3-plugins

//eli's original code
(
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
s.boot;

Spec.add(\period, ControlSpec(0.01, 10, 'exp', 0, 0.005));
~silentSine = NodeProxy.new.play;
~silentSine.source = {|period=0.005|
	0.1*Median.ar(30, Limiter.ar(99999999*LeakDC.ar((SinOsc.ar(period/10) + SinOsc.ar(period/10, pi)), 0.05)))!2};


//"silent"" SVF isn't actually so silent. not sure if it's "silent" at all, but it provides a nice rhythm.

Spec.add(\rhythm, ControlSpec(0.01, 10, 'exp', 0, 0.5));
~essV = NodeProxy.new.play;
~essV.source = {|rhythm=0.5|
	0.1*SVF.ar((Median.ar(1, Limiter.ar(99999999*LeakDC.ar(LFPulse.ar(rhythm/1) + LFPulse.ar(rhythm/1, pi)), 0.6))), 800)!2};


//adding a pink noise instrument

Spec.add(\pinkRate, ControlSpec(0.0499, 0.2001, 'lin', 0, 0.5));
~pink1 = NodeProxy.new.play;
~pink1.source =
{ |lofreq=3, pinkRate=0.1001|
	var pink;
	pink = PinkNoise.ar().range(0.0999/lofreq, 0.1001/lofreq)!2;
	0.5*LeakDC.ar(Median.ar(5, Limiter.ar(99999999*(SawDPW.ar(pink) + SawDPW.ar(pink, pi)), 0.9)))
};


//set up the templates

p = ~pink1.gui;
p.parent.alwaysOnTop_(true);
p.parent.bounds_(Rect(900, 300, 400, 200)); // x, y, width, height

g = ~essV.gui;
g.parent.alwaysOnTop_(true);
g.parent.bounds_(Rect(900, 50, 400, 200));


w = ~silentSine.gui;
w.parent.alwaysOnTop_(true);
w.parent.bounds_(Rect(900, 570, 400, 200));
)


//sandbox
//
{0.1*(99999999*LeakDC.ar(SinOsc.ar(0.1)+SinOsc.ar(0.1,pi)))}.play;


{0.1*(99999999*LeakDC.ar(SinOsc.ar(LFNoise2.kr(1.5!2).exprange(0.14, 0.125))+SinOsc.ar(LFNoise2.kr(1.5!2).exprange(0.14, 0.125),pi)))}.play;



(
{
    var phase = Phasor.ar(0, 0.1 * SampleDur.ir, 0, 2pi);
    0.1 * (99999999*LeakDC.ar(cos(phase) + cos(phase + pi)));
}.play;
)


(
{
    var phase = Phasor.ar(0, LFNoise2.kr(0.5!2).exprange(0.04, 0.125) * SampleDur.ir, 0, 2pi);
    0.1 * (99999999*LeakDC.ar(cos(phase) + cos(phase + pi)));
}.play;
)

(
{
    var phase = Phasor.ar(0, LFNoise2.kr(0.5!2).exprange(0.04, 0.125) * SampleDur.ir, 0, 2pi);
	0.1 * (99999999*LeakDC.ar(Median.ar(25,cos(phase) + cos(phase + pi))));
}.play;
)

(
{
    var phase = Phasor.ar(0, LFNoise0.kr(0.5!2).exprange(0.0004, 0.00125) * SampleDur.ir, 0, 2pi);
	0.1 * (99999999*LeakDC.ar(Median.ar(25,cos(phase) + cos(phase + pi))));
}.play;
)

(
{
    var phase = Phasor.ar(0, LFNoise0.kr(0.5!2).exprange(0.0004, 0.00125) * SampleDur.ir, 0, 2pi);
    var sig = 0.1 * (99999999*LeakDC.ar(Median.ar(25,cos(phase) + cos(phase + pi))));
	sig>0.25;
}.play;
)

(
{
    var phase = Phasor.ar(0, LFNoise0.kr(0.5!2).exprange(0.0004, 0.00125) * SampleDur.ir, 0, 2pi);
    var sig = 0.1 * (99999999*LeakDC.ar(Median.ar(25,cos(phase) + cos(phase + pi))));
    HPZ2.ar(sig);
}.play;
)


(
~phasorCreep = NodeProxy.new.play;
~phasorCreep[0]=
{|lofreq=0.5|
    var phase = Phasor.ar(0, LFNoise0.kr(lofreq!2).exprange(0.0004, 0.00125) * SampleDur.ir, 0, 2pi);
    var sig = 0.1 * (99999999*LeakDC.ar(Median.ar(25,cos(phase) + cos(phase + pi))));
	sig>MouseX.kr(0,1);
};
~phasorCreep.gui)
~phasorCreep.gui