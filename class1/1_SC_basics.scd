//Welcome to SuperCollider!

//SuperCollider is a text-based computing environment for musical coding and sound processing.
//SuperCollider is open source! It's easy to hack, embed, free, & runs on any system. Files are small, gives us powerful sounds with very little memory.

//SuperCollider has two different programs inside it that operate simultaneously.

//We're now inside the interpreter. To make sound, we send data to the server, which is the black box that calculates everything for us.

//this is how you boot the server
Server.default.boot;
//or for short
s.boot;

//select the code and Evaluate it by running command+period.

//SuperCollider is Object-Oriented, which means it's made up of over 2000 constructs that do different things. Those objects, always in capital letters, have different ways of doing things, called methods.

//think of it like Nouns or Verbs. The Class is the noun, and the methods are all the things it can do.

Date.getDate;

//Date is the Object, and .getDate is the method we run on it, and semicolon ends the line.
//select the code and Evaluate it by running command+period.

//now let's make sound
 // to make any sound, you have to turn on the server
s.boot;

(midinote:70).play;  //simplest possible sound event in Supercollider!

(midinote:[65,50,70]).play; //picking chords

{PinkNoise.ar(0.1)}.play; // put a synthesis function inside

//you gotta shut it off! command period

{SinOsc.ar(440)}.play; //evaluate with command + return, turn off by doing command + period

{SinOsc.ar(440)}.freqscope;
{SinOsc.ar(440)}.scope;

{SinOsc.ar([440, 660])}.play // using arrays to expand the sound.

{SinOsc.ar([440, 660, 770])}.play // wait, we lost one of the notes, right?
//in default, supercollider just dumps array contents across the channel interface outputs, hench, default stereo.

{Mix.ar(SinOsc.ar([440, 660, 770], 0, 0.1))}.play //using the mix function


{Mix.ar(SinOsc.ar([440, 660, 770], 0, LFTri.kr([1, 0.222, 0.35], 1.rand, 0.1)))}.play //the array stays aligned with each element.

{SinOsc.ar(MouseX.kr(40,4000),0,MouseY.kr(0,1))}.scope; //already this is getting kind of hard to read!s

(
{
var volume, pitch, sound;
	pitch = MouseX.kr(40,4000);
	volume = MouseY.kr(0,1);
	sound = SinOsc.ar(pitch, 0, volume);
	sound * 0.1;
}
).play
//the nice way to write it.

(
t =
{
	var mx = MouseX.kr(40,4000);
	var slow = MouseX.kr(0.1,10);
	var my = MouseY.kr(0,1);
	var lfo = MouseY.kr(1,1000);
	var offset = MouseX.kr(200,4000);
	var modulator = SinOsc.ar(slow, 0, lfo, offset);
	var sound = SinOsc.ar(modulator,0, 1);
	sound * 0.1;
};
)

x = t.scope

t.play


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


//let's create the global variable w, dummy variable for the thing we made

//let's have one sine wave controlling pitch and another controlling rhythm
