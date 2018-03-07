
// analog bubbles
(
{
	// the brackets are stereo
	var s = LFSaw.kr([8, 7.23], 0, 3, 80);
	var f = LFSaw.kr(0.5, 0, 20, s).midicps;
	var o = SinOsc.ar(f, 0, 0.04);
	CombN.ar(o, 0.2, 0.2, 4); // cheap echo
}.play;
)

// this is the same damn thing, but unreadable:
(
{CombN.ar(SinOsc.ar(LFSaw.kr(0.4, 0, 24, LFSaw.kr([8,7.23], 0, 3, 80)).midicps, 0, 0.04), 0.2, 0.2, 4)}.play

)