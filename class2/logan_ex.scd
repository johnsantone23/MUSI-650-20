//Logan's Example

(x= // Method for passing a LF noise signal thru a linear resonance envelope
{
var signal, envelope, filter, in1, in2;
	in1= BrownNoise.ar([0.5,0.5], -0.49).max(0) * 20;
	in2= PinkNoise.ar(0.6);
	envelope=MouseX.kr(500,2500);
	in2 = in2 * LFTri.kr(500/envelope);
	signal=RHPF.ar([in1,in2], 5000, 1);
	filter=Resonz.ar(signal,envelope,0.1);
	filter; // Return the filter to play the sound

};
)

w=x.play
w.free

(
~lamb = NodeProxy.new.play;
~lamb.fadeTime=2.4;
)

~lamb.source={VarSaw.ar(40)}

(
~lamb[0]=
{
| freq=5000, lofreq=10|
var signal, envelope, filter, in1, in2;
	in1= BrownNoise.ar([0.5,0.5], -0.49).max(0) * 20;
	in2= PinkNoise.ar(0.6);
	envelope=MouseX.kr(100,2500);
	in2 = in2 * LFTri.kr(lofreq);
	signal=RHPF.ar([in1,in2], freq, 1);
	filter=Resonz.ar(signal,envelope,0.9);
	filter; // Return the filter to play the sound

};
)
~lamb.gui
~lamb.play