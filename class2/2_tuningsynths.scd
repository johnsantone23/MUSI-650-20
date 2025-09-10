s.boot;
s.makeWindow;

().play

( freq:[200,300] ).play;

( midinote:[50,60] ).play;

(midinote: {60+1.0.xrand2}.dup(100)).play;


(midinote: {60+24.0.xrand2}.dup(10)).play;


e = (sustain: 4, freq: [69, 73].midicps).play
// major triad in 12 tempered tuning

f = (sustain: 4, freq: {440 * [1/1, 5/4]}).play
//major triad in just

{SinOsc.ar(200)}.play;


{ SinOsc.ar([60, 63].midicps, 0, 0.5) }.play;
//
{ SinOsc.ar(261.625565*[1/1, 7/6], 0, 0.5) }.play;
{ SinOsc.ar(261.625565*[1/1, 6/5], 0, 0.5) }.play;

(
a = NodeProxy.new.play; // play to hardware output.
a.fadeTime = 1; // fadeTime specifies crossfade
a.source = { }; // set the source

) // start your engines, A is empty!

a.source = { }; // start your engines, A is empty!


a.source = { SinOsc.ar([350, 351.3], 0, 0.2) };

a.source = { SinOsc.ar(350*[1/1, 6/5], 0, 0.2) };

a.source = { SinOsc.ar(350*[1/1, 6/5,3/2,7/4,9/4,10/2], 0, 0.2) };

a.play

a.source = { SinOsc.ar(350*1/1, 0, 0.2) };

a.scope;
a.source = { LFPulse.ar(350*[1/1, 3/2], 0, 0.5, 0.2) }; //change to square

a.source = { LFTri.ar(350*[1/1, 3/2], 0, 0.5, 0.2) }; //change to square

a.source = { LFSaw.ar(350, 0, 0.2) }; // change to sawtooth

(a.source =
{ var volume, pitch;
	volume = MouseY.kr(0, 1, 0);
	pitch = MouseX.kr(5, 300);
	LFSaw.ar(pitch, 0, volume);};

) // add a volume knob...using a veriable

a.source = { LFSaw.ar(MouseX.kr(1,200)*[1/1, 3/2], 0, 0.2) }; // change interval

a.source = { LFSaw.ar(MouseX.kr(10,50), 0, 0.9) };  // show rhythm LFO

a.source = { LFSaw.ar(Line.ar(0.1, 50, 10)*[1/1, 3/2], 0, 0.2) };  // slide rhythm to pitch

a.source = { LFSaw.ar(MouseX.kr(1, 100, 10)*[1/1, 5/4, 7/4], 0, 0.2) };  // slide rhythm to pitch w cursor

a.source = { Blip.ar(100*[1/1, 1/1], (MouseX.kr(1,16,0)), 0.5)}; // slide XY to show different overtones over fundamental

a.source = { Blip.ar(100, (MouseX.kr(1,32,0)), 0.5)};  //try more overtones

a.source = { LFPulse.ar((MouseX.kr(1,32,0).round(1))*100, 0, 0.5, 0.1)};  //try more overtones




a.free;

a.source = { };

a.scope;

(Spec.add(\period, ControlSpec( 0.01, 100, 'exp',0, 30) );
Spec.add(\low, ControlSpec( -48, 100, 0, 0, -24) );
Spec.add(\hi, ControlSpec( -48, 100, 0, 0, 96) );
Spec.add(\interval, ControlSpec( -24, 24, 0, 1, 7) );



Ndef(\cowell, {|period = 30, low = -24, hi = 96, interval = 7 |
	var midiKey = LFSaw.kr(1/period, 1).range(low, hi);
	LFPulse.ar ((midiKey + [0,interval]).midicps) * 0.1
}).gui;
)


(
Spec.add(\midinote, ControlSpec( -48, 100, 0, 0, 96) );
Spec.add(\interval, ControlSpec( -24, 24, 0, 1, 7) );
Ndef(\simpler, {|interval = 7, midinote=40 |
	var midiKey = midinote;
	LFPulse.ar((midiKey + [0,interval]).midicps) * 0.1
}).gui;
)

(
Spec.add(\midinote, ControlSpec( -48, 100, 0, 0, 96) );
Spec.add(\interval1, ControlSpec( -24, 24, 0, 1, 7) );
Spec.add(\interval2, ControlSpec( -24, 24, 0, 1, 7) );
Spec.add(\amp1, \amp);
Spec.add(\amp2, \amp);
Spec.add(\amp3, \amp);
Ndef(\simpler, {|interval1 = 7, interval2=12, midinote=40, amp1=0.1, amp2=0.1, amp3=0.1|
	var midiKey, root, dyad, triad, output;
	midiKey = midinote;
	root = Pulse.ar((midiKey).midicps) * amp1;
	dyad= Pulse.ar((midiKey + interval1).midicps) * amp2;
	triad = Pulse.ar((midiKey + interval2).midicps) * amp3;
	output = Mix{[root, dyad, triad]};
}).gui;
)


