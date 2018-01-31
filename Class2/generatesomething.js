
  var speed = 0.25;
  var dur = 10;

  console.log("f 1 0 16384 10 1");
  
  for(var i = 0;i<1000;i++)
  {
    var freq = Math.random()*1000;
    var amp = Math.random()*1000;
    console.log("i 1 " + i*speed + " " + dur + " " + freq + " " + amp);
  }
