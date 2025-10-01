// So, if you followed thus far, you should be able to throw sounds from the server into the sounding world, because you have two or three synthdefs loaded.

r = Synth(\peaky, [\freq, 200])
//like this!
//or
x = Synth(\envT, [\freq, 400])
//this!

z = Synth(\swirl, [\freq, 60]);
z = Synth(\swirl, [\freq, 72]);
z.release
z.set(\freq, 71)
//or this!

//AND you can load up a SynthDef from the Santa Clara Laptop Orchestra Rep.
//these are all standardized. school computers should have them installed.
//https://github.com/SCLOrkHub/SCLOrkSynths you can download here.
SCLOrkSynths.gui;
SCLOrkSynths.load //gotta run this so you intitialize the 109 SynthDef in the library

//now we want to use these little sounding engines to do things. but what shall we do?

//simply but more cumbersome, we can run routines, loops and tasks.

(y = Synth(\kick808))

(
Routine(
	{
	var i = 1;
	r = "bass";
	q = "basssnare";
	w = "snare";
	loop({
			r.postln;
			i.wait;
			q.postln;
			w.postln;
			i.wait;
		})
	}
	).play
)
//looks dumb but works

(
Routine(
	{
	var i = 1;
	loop({
			y = Synth(\kick808);
			i.wait;
			y = Synth(\kick808);
			w = Synth(\sosSnare);
			i.wait;
		});
	}
	).play
)

//see?

//some other cool routines to introduce some global concepts

(
Routine({
var a = 10;
	a.do(
		{|i|
	r = Synth(\envT, [\freq, 200+400.rand]);
	(i/50).wait;
	r.release;
	i.postln;
	})
}).play
)


(
~we = Task({
    var a = 10;
    a.do({|i|
        r = Synth(\peaky, [\freq, 200]);
        2.wait;
    })
}).play;
)
~we.pause
//task is nice one because it is pausable

//
(
~temp = 2;
Routine({
	loop({
r = Synth(\swirl, [\freq, 40+12.rand]);
		~temp.wait;
		r.release;
	})
}).play
)

//////////////////////
//okay let's improve upon this!
//

(
Routine(
	{
	var i = 1;
	loop({
			y = Synth(\kick808);
			i.wait;
			w = Synth(\sosSnare);
			w = Synth(\kick808);
			i.wait;
		});
	}
	).play
)

(
Pbind(
    \instrument, \kick808,
    \dur, 1  // 2 beats between kicks
).play;
Pbind(
    \instrument, \sosSnare,
    \dur, 2  // 2 beats between kicks
).play;
)


(
x = Pbind(
    \instrument, \swirl,
    \freq, Prand([40,rrand(40,52)], inf),  // parentheses around Prand, square brackets for the array
    \dur, 2
).play;
)

(
y = Pbind(
    \instrument, \swirl,
	\freq, 40 + Pwhite(0,11,inf),  // parentheses around Prand, square brackets for the array
    \dur, 0.25
).play;
)


y.stop

//this ranged random is kind of generalized