///////////////////////////////
// get the set up ready
///////////////////////////////
///////////////////////////////


(
Pdef(\firstpattern,
(Pbind (
\scale, [0,2,3,5,7,8,10],
\octave, Pxrand([1,2,3,4,5,6,7], inf),
\degree, Pxrand([0,1,2,3,4,5,6,7], inf),
\dur, Pseq([1/8], inf),
\amp, Pseq([0.7,0.2], inf),
\db, -1
)
)).quant_(1);
)




///highlight this to play
Pdef(\firstpattern).play;
////highlight this to stop
Pdef(\firstpattern).stop;



// Pdef...highlight this block of code to load the Pdef
(
Pdef(\secondpattern,
(Pbind ( \type, \midi, \midiout, m, \chan, 1,
\scale, [0,2,3,5,7,8,10],
\octave, Pxrand([2,3], inf),
\degree, Pxrand([0,1,2,3,4,5,6,7], inf),
\dur, Pseq([1/4,1/2,1/8,1/8], inf),
\db, -1
)
)).quant_(1);
)

///highlight this to play
Pdef(\secondpattern).play;
////highlight this to stop
Pdef(\secondpattern).stop;

(
Pdef(\thirdpattern,
(Pbind ( \type, \midi, \midiout, m, \chan, 2,
\scale, [0,2,3,5,7,8,10],
\octave, Pxrand([2], inf),
\degree, Pxrand([0,1,2,3,4,5,6,7], inf),
\dur, Pseq([1/4,3/8], inf),
\db, -1
)
)).quant_(1);
)


///highlight this to play
Pdef(\thirdpattern).play;
////highlight this to stop
Pdef(\thirdpattern).stop;