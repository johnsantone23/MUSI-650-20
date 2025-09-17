s.boot;
s.makeWindow;


//phase cancellation
{0.1*(SinOsc.ar(400)-SinOsc.ar(400))}.play;
{0.1*(SinOsc.ar(400)+SinOsc.ar(400,pi))}.play;

//phase with mouse control
{0.1*(SinOsc.ar(400)+SinOsc.ar(MouseX.kr(395,400),pi))}.play;
{0.1*(SinOsc.ar(400)-SinOsc.ar(MouseX.kr(395,400)))}.play;

//floating pt errors
{0.1*(99999999*LeakDC.ar(SinOsc.ar(0.1)+SinOsc.ar(0.1,pi)))}.play;

{0.1*Median.ar(30, Limiter.ar(99999999*LeakDC.ar((SinOsc.ar(0.005) + SinOsc.ar(0.005, pi)), 0.05)))!2}.play;



(
a = NodeProxy.new.play; // play to hardware output.
a.fadeTime = 1; // fadeTime specifies crossfade
// set the source
) // start your engines, A is empty!



//let's do control voltage

//the following examples applies one wave to the pitch of another.

//first we will change volume.

//we do this by MULTIPLYING one waveform by another


(a.source =
{ var ampMod, kY, kX;
	kX = MouseX.kr(0.1, 200, 0);
	kY = MouseY.kr(0.1, 1.0, 0);
	ampMod = SinOsc.ar(kX, 0, 1.0);
	LFTri.ar(220, 0, ampMod);};
) //simple AM modulation

a.free //stop it
a.play //start it
a.scope //look at it
s.scope //spectrally look at it. (note, just looking at the server)



//let's look at this again!
(
a.source = {
	var pitch, mod, tempo, intensity;
	tempo = MouseX.kr(0, 60);
	intensity = MouseY.kr(0, 1);
 	mod = SinOsc.ar(tempo, 0, intensity);
	pitch = SinOsc.ar(440, 0, 1 * mod);
	pitch;
	};
)

a.scope;

//actually the version below has an OFFSET that i rather link that is more functional.
(
a.source = {
	var pitch, mod, tempo, intensity;
	tempo = MouseX.kr(0, 60);
	intensity = MouseY.kr(0, 0.5);
 	mod = SinOsc.ar(tempo, 0, intensity);
	pitch = SinOsc.ar(440, 0, 0.5 + mod);
	pitch;
	};
)


//now we will change pitch.
//the key is that the root of the first oscillators pitch is ADDED with the offset of another
//this is called FREQUENCY modulation.
(
a.source = {
	var pitch, mod, tempo, intensity;
	tempo = MouseX.kr(0, 300);
	intensity = MouseY.kr(0, 10000);
 	mod = LFTri.ar(tempo, 1, intensity);
	pitch = SinOsc.ar(440+mod, 0, 0.6);
	pitch;
	};
)


(
a.source =
{ var ampMod, freqMod, kY, kX;
	kY = MouseY.kr(0, 2000, 0);
	kX = MouseX.kr(0.1, 4000, 0);
	freqMod = SinOsc.ar(kX, 0, kY);
	LFTri.ar(200+freqMod, 0, 1.0);};
) //simple FM w offset

//try LFSsaw, LFPulse, LFTri, etc

(
a.source =
{ var ampMod, freqMod, kY, kX;
	kY = MouseY.kr(0, 1000, 0);
	kX = MouseX.kr(0.1, 400, 0);
	freqMod = LFNoise1.ar(kX, kY);
	LFTri.ar(200+freqMod, 0, 1.0);};
) //simple FM w offset
a.play

a.source ={};

(
a.source =
{ var sig, mod, kY, kX;
	kY = MouseY.kr(40, 8000, 0);
	kX = MouseX.kr(0.1, 20, 0);
	mod = SinOsc.ar(kX, 0, 1000, kY);
	sig = Saw.ar(60, 0.1);
	sig = PinkNoise.ar();
	RLPF.ar(sig, mod, 0.1);};
)
// noise input to filter, classic whispery synth sound

(
a.source =
{ var sig, mod, kY, kX;
	kY = MouseY.kr(40, 8000, 0);
	kX = MouseX.kr(0.1, 20, 0);
	mod = SinOsc.ar(kX, 0, 1000, kY);
	sig = Saw.ar(kX, 0.1); //try Impulse.ar too
	RLPF.ar(sig, mod, 0.001);};
)






// saw wave "ringing" the input to filter, classic watery plingy!

(
a.source =
{ var sig, mod, kY, kX, out;
	kY = MouseY.kr(0, 100, 0);
	kX = MouseX.kr(20, 2000, 0);
	mod =  SinOsc.ar(kX, 0, 3000, 1.0);
	sig = PinkNoise.ar(0.5);
	out = RLPF.ar(sig, kY+mod, 1.0, 1.0);
	out = Clip.ar(out, 0.1, 1.0);
	out;
};
)
//doing some chaotic things to the filter. you can break things and they sound cool!

(
a.source =
{ var sig, mod, kY, kX;
	kY = MouseY.kr(40, 8000, 0);
	kX = MouseX.kr(0.1, 20, 0);
	mod = SinOsc.ar(kX, 0, 1000, kY);
	sig = Saw.ar(kX, kX);
	RLPF.ar(sig, mod, 0.01);};
)


a.source = {};


//some advanced stuff

// allocate buffer -----gotta do this if were using buffers!
b = Buffer.alloc(s,44100,1);


// Dust randomly triggers Decay to create an exponential
// decay envelope for the WhiteNoise input source
(
a.source =
{ var sig, mod, kY, kX, in, out;
	kY = MouseY.kr(0.1, 2.7, 0);
	kX = MouseX.kr(0.01, 10.0, 0);
	in = LFSaw.ar(200,1.0);
	sig = Decay.ar(Dust.ar(kX,0.5), 0.3, in);
	out = BufDelayL.ar(b.bufnum, sig, kY, 1, sig); // input is mixed with delay via the add input
	out;
};
)



// another one to play with

(
a.source =
{
    var signal, out, delay, dry, input, kY, kX;
	kY = MouseY.kr(0.1, 2.7, 0);
	kX = MouseX.kr(0.01, 10.0, 0);
	input = SinOsc.ar(500+2*kX, 0, 1.0);
    signal = Decay.ar(Dust.ar(5,0.5), 0.2, input);
    delay = CombN.ar(signal, kY, kY, 3);
    dry = signal;
    out = [dry+delay, dry + delay];
    out;
};
)


a.source = { SinOsc.ar([350, 351.3], 0, 0.2) };

a.source = { SinOsc.ar(350*[1/1, 6/5], 0, 0.2) };

a.source = { SinOsc.ar(350*1/1, 0, 0.2) };

a.scope;
a.source = { LFPulse.ar(350*[1/1, 3/2], 0, 0.5, 0.2) }; //change to square

a.source = { LFTri.ar(350*[1/1, 3/2], 0, 0.5, 0.2) }; //change to square

a.source = { LFSaw.ar(350, 0, 0.2) }; // change to sawtooth

(a.source =
{ var volume;
	volume = MouseY.kr(0, 0.1, 0);
	LFSaw.ar(220*[1/1, 3/2], 0, volume);};

) // add a volume knob...using a variable

a.source = { LFSaw.ar(350*[1/1, 3/2], 0, 0.2) }; // change interval

a.source = { LFSaw.ar(MouseX.kr(10,50), 0, 0.9) };  // show rhythm LFO

a.source = { LFSaw.ar(Line.ar(0.1, 50, 10)*[1/1, 3/2], 0, 0.2) };  // slide rhythm to pitch

a.source = { LFSaw.ar(MouseX.kr(1, 100, 10)*[1/1, 5/4, 7/4], 0, 0.2) };  // slide rhythm to pitch w cursor

a.source = { Blip.ar(350*[1/1, 3/2], (MouseX.kr(1,16,0)), 0.5)}; // slide XY to show different overtones over fundamental
/
a.source = { Blip.ar(100, (MouseX.kr(1,32,0)), 0.5)};  //try more overtones


a.free;


a.scope;

