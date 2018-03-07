
// (thor magnusson) (2006)

// An instrumentalist inside a synthdef.

(
SynthDef(\drummer, { arg out=0, tempo=4;
	var snare, bass, hihat;
	// for a drunk drummer replace Impulse with Dust !!!
	var imp = Impulse.ar(tempo); // clicks at rate tempo
	//imp = Dust.ar(tempo); // clicks at rate tempo

	snare = WhiteNoise.ar(Decay2.ar(PulseDivider.ar(imp, 4, 3), 0.005, 0.5));
	bass = 	SinOsc.ar(Line.ar(120,60, 1), 0, Decay2.ar(PulseDivider.ar(imp, 4, 0), 0.005, 0.5));
	hihat = HPF.ar(WhiteNoise.ar(1), 8000) * Decay2.ar(imp, 0.005, 0.05);

	Out.ar(out,(hihat+bass+snare) * 0.4 ! 2) // !2 is a dumb hack for stereo
}).add; // .add instead of .play with a synthdef
)

a = Synth(\drummer);
a.set(\tempo, 3);
a.set(\tempo, 18);
a.set(\tempo, 180); // check the CPU! no increase.
a.free;
