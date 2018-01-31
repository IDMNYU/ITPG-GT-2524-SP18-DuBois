
  //var speed = 0.25;
  
  for(var i = 0;i<1000;i++)
  {
  	var insk = Math.random()*28;
    var amp = Math.random();
    var pan = Math.random();
    var dur = Math.random()*0.2;
    var position = (Math.random()+Math.random()+Math.random())/3.0*90;
    console.log("i 1 " + position + " " + dur + " " + insk + " " + amp + " " + pan);
  }
