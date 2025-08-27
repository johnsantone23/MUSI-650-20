( w =
	{
	var pitch = exprand(70, 3000); //so we need a few local variables in our synthesis function
	var rhythm = exprand(1, 5);
	var pulse = SinOsc.ar(rhythm)*0.1;
	SinOsc.ar(pitch, 0, pulse);
	};
)

x = w.play; //x is now a new circuit that allows us to turn on the previous thing
x.release;  // and off  without completely losing the thing.

//random is a special attribute because everytime you run this patch it picks a new note

//but these systems aren't efficient because it involves shutting down the whole processing chain.

//so we need a better container for our soundmaker

//this container called a node proxy.  it represents an arbitrary signal on the audio server than can be redefined infinitely.
//we'll return to this container anytime we want to set up a signal on the server for complex chains of interactions

(
~np = NodeProxy.new.play;
~np.fadeTime=1;
)
//make sure you evaluate it

~np = NodeProxy.new.play.fadeTime_(2).source_(nil); //is the same as above


//
(~np[0..10]= {
	var pitch = exprand(60, 3000);
	var harm = rrand(1, 32);
	var rhythm = exprand(1, 5);
	var pulse = LFTri.ar(harm*0.4).range(0,0.1);
	//var sig = SinOsc.ar(harm*100, 0, pulse);
    var sig = SinOsc.ar(pitch*1, 0, pulse); //less harmonically related
	sig = sig * 0.4;
	};
)

~np.play; //actually our node didn't disappear!
~np[0..10]=nil; //if we want to fade out all ten at once.

( ~np[0..60] =
	{
	var pitch = exprand(60, 3000);
	//var harm = rrand(1, 32);
	var rhythm = exprand(0.4, 8);
	var pulse = LFTri.ar(rhythm)*0.4;
	var pulse2 = LFTri.ar(rhythm/1.5)*0.4;
	SinOsc.ar(pitch, 0, pulse*pulse2);
	};
)

~np.source=nil
//let's introduce a new modulator, LFNoise1
//here's a totally different approach using a random low frequency ramp to change pitch


( ~np[0..5] =
	{
	var rhythm = exprand(0.4, 8);
	var pitch = LFNoise1.ar(0.1*rhythm).exprange(1,100); //exprange sets range as unipolar!
	var pulse = LFTri.ar(rhythm).range(0,0.1);
	SinOsc.ar(20*pitch, 0, pulse);
	};
)




~np[0..23]=nil;
~np.removeLast;

//now lets make some of these controls accessible arguing the parameter type called argument.

~np= NodeProxy.new.play;

( ~np[0..5] =
	{
	|lofreq=0.1, freak=40|
	var rhythm = exprand(0.4, 3);
	var pitch = LFNoise1.ar(lofreq*rhythm).exprange(1,freak);
	var pulse = LFTri.ar(rhythm).range(0,0.1);
	LFTri.ar(50*pitch, 0, pulse);
	};
)

~np.guil


~np = NodeProxy.new.play.fadeTime_(2).source_(nil);
~np.play; // or just this!

(
~np[0]={
  var snare, bdrum, hihat;
  var tempo = 8;

  tempo = Impulse.ar(tempo);
  snare = PinkNoise.ar(Decay2.ar(PulseDivider.ar(tempo, 4, 2), 0.005, 0.5));
  bdrum = LFSaw.ar(Line.ar(120,60, 1), 0, Decay2.ar(PulseDivider.ar(tempo, 4, 0), 0.005, 0.5));
  hihat = HPF.ar(WhiteNoise.ar(1), 10000) * Decay2.ar(tempo, 0.005, 0.5);
 (snare + bdrum + hihat) * 0.2 ! 2;
}
)

(
~np[1..10] = { |widefreq = 4, lo = 4, hi = 5, attack = 0.1, decay = 0.1 |
	var a, f;
	lo = lo * exprand(1, 200);
	hi = hi * exprand(1, 200);
	f = LFClipNoise.kr(widefreq*IRand(2,8)).range(lo, hi);
	a = LFTri.ar(f ) * 0.1;
	a = Linen.kr(abs(Slope.kr(f)), attack, 1, decay) * a;
};
)

~np.removeLast;
~np[0..23]=nil;

~np.source.freqscope;
~np.source.scope;