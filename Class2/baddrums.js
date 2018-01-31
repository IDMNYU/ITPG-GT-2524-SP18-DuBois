var speed = 0.18;
var dur = 0.9;
for(var i = 0;i<1000;i++)
{
	var position = i*speed;
	var pick;

	// bass drum
	pick = Math.floor(Math.random()*3);
	if(pick==0) console.log("i 1 " + position + " " + dur + " 0");

	// snare drum
	pick = Math.floor(Math.random()*4);
	if(pick==0) console.log("i 1 " + position + " " + dur + " 1");

	// hi hats
	pick = Math.floor(Math.random()*4);
	if(pick==0) console.log("i 1 " + position + " " + dur + " 2");
	if(pick==1) console.log("i 1 " + position + " " + dur + " 2");
	if(pick==2) console.log("i 1 " + position + " " + dur + " 3");

}
