// hi there

var numbeatz = 16; // how many beatz

var beatz = new Array(numbeatz); // this holds on to the beatz

// randomize the beatz
function random()
{
	outlet(0, 'size', numbeatz);
	for(var i = 0;i<beatz.length;i++)
	{
			beatz[i] = Math.floor(Math.random()*16.);
			outlet(0, 'set', i+1, beatz[i]);
	}
	
}

// evolve the beatz
function evolve(s)
{
	outlet(0, 'size', numbeatz);
	for(var i = 0;i<beatz.length;i++)
	{
			beatz[i] += Math.round(Math.random()*s-s/2);
			if(beatz[i]<0) beatz[i] = 0;
			if(beatz[i]>numbeatz-1) beatz[i] = 0;
			outlet(0, 'set', i+1, beatz[i]);
	}
	
}

function slices(n)
{
	numbeatz = n;
	beatz = new Array(numbeatz);
	random();
}