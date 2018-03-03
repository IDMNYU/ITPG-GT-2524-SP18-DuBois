// GTFS transit visualizer - shows the static MTA GTFS subway and SIRR feed
// r. luke dubois - rdubois@poly.edu, 5.5.13

// '=' and '-' zoom.  arrows pan.  retun resets

// includes
import java.util.*;
import java.sql.Time;

// font
PFont font;

// data structures
ArrayList stops;
ArrayList shapes;
ArrayList trains;
ArrayList routes;

// variables

// scaling and borders
float latmin = 1000.;
float latmax = -1000.;
float longmin = 1000.;
float longmax = -1000.;
int border = 20;

// zooming/panning...
float tx = 0.;
float ty = 0.;
float sc = 1.0; // zoom scaling
int txi = 1;
int tyi = 1;
float afact = 2.; // acceleration factor for keypresses

// avg train count
float tcount = 0.;

// clock
Time START = new Time(0, 0, 0);
int NOW = START.getSeconds() + START.getMinutes()*60 + START.getHours()*3600;
int SOON = NOW+60;


// auto present
boolean sketchFullScreen() {
  return true;
}

void setup()
{
  // fill screen (auto-present)
  size(displayWidth, displayHeight, OPENGL);
  tx = width/2.;
  ty = height/2.;
  
  // setup font
  font = createFont("Geneva", 24);
  textFont(font);
  
  // load data structures
  
  // stops
  String[] stopraw = loadStrings("stops.txt");
  stops = new ArrayList();
  for (int i = 1;i<stopraw.length;i++)
  {
    String[] t = split(stopraw[i], ",");
    stops.add(new Stop());
    Stop s = (Stop) stops.get(stops.size()-1);
    s.stop_id = t[0];
    s.stop_name = t[2];
    s.stop_lat = float(t[4]);
    s.stop_long = float(t[5]);
    s.location_type = int(t[8]);
    s.parent_station = int(t[9]);
    if (s.stop_lat<latmin) latmin=s.stop_lat;
    if (s.stop_lat>latmax) latmax=s.stop_lat;
    if (s.stop_long<longmin) longmin=s.stop_long;
    if (s.stop_long>longmax) longmax=s.stop_long;
  }
  
  // shapes
  String[] shaperaw = loadStrings("shapes.txt");
  shapes = new ArrayList();
  for (int i = 1;i<shaperaw.length;i++)
  {
    String[] t = split(shaperaw[i], ",");
    shapes.add(new Shape());
    Shape s = (Shape) shapes.get(shapes.size()-1);
    s.shape_id = t[0];
    s.shape_lat = float(t[1]);
    s.shape_long = float(t[2]);
    s.shape_seq = int(t[3]);
  }

  // train database (load weekday only)
  String[] trainsraw = loadStrings("stop_times.txt");
  trains = new ArrayList();
  for (int i = 0;i<trainsraw.length;i++)
  {
    String[] t = split(trainsraw[i], ",");
    if (t[0].contains("WKD")) {
      trains.add(new Train());
      Train s = (Train) trains.get(trains.size()-1);
      s.trip_id = t[0];
      Time temp = Time.valueOf(t[1]);
      s.arrival_time = temp.getSeconds() + temp.getMinutes()*60 + temp.getHours()*3600;
      temp = Time.valueOf(t[2]);
      s.departure_time = temp.getSeconds() + temp.getMinutes()*60 + temp.getHours()*3600;
      s.stop_id = t[3];
      s.stop_sequence = int(t[4]);
    }
  }

  // routes
  String[] routesraw = loadStrings("routes.txt");
  routes = new ArrayList();
  for (int i = 1;i<routesraw.length;i++)
  {
    String[] t = routesraw[i].split(",(?=([^\"]*\"[^\"]*\")*[^\"]*$)");
    routes.add(new Route());
    Route r = (Route) routes.get(routes.size()-1);
    r.route_id = "_"+t[0]+".";
    if (t.length>7) {
      r.route_color = unhex("FF"+t[7]);
    }
    else 
    {
      r.route_color = unhex("FF9999FF");
    }
  }

// end setup
}

void draw()
{
  // set up sketch
  background(0);
  noFill();
  stroke(255);
  textSize(18.0/sc);

  // draw assets inside openGL stack
  pushMatrix();
  translate(tx, ty);
  scale(sc, sc, sc);

  dodotsandlines();

  float tfcount = dotrains();

  popMatrix();

  // draw top labels outside openGL stack
  dotoplabels(tfcount);  

  // increment time
  NOW = (NOW+30) % (60*60*24);
  SOON = NOW+60;
}


void dodotsandlines()
{
  float x, y;

  // render the stops
  for (int i=0;i<stops.size();i++)
  {
    Stop s = (Stop) stops.get(i);
    x = map(s.stop_long, longmin, longmax, -width/2+border, width/2-border);
    y = map(s.stop_lat, latmin, latmax, height/2-border, -height/2+border);
    ellipse(x, y, 5, 5);
  }

  // render the lines
  String previd = "";
  int startedshape = 0;
  for (int i=0;i<shapes.size();i++)
  {
    Shape s = (Shape) shapes.get(i);
    x = map(s.shape_long, longmin, longmax, -width/2+border, width/2-border);
    y = map(s.shape_lat, latmin, latmax, height/2-border, -height/2+border);
    if (previd.equals(s.shape_id)==false)
    {
      if (startedshape==1)
      {
        endShape();
      }
      beginShape();
      previd = s.shape_id;
      startedshape=1;
    } 
    vertex(x, y);
  }
  endShape();
}

float dotrains()
{
  // draw trains as they appear on the clock
  float tfcount = 0;
  float x, y;
  for (int i=0;i<trains.size();i++)
  {
    Train s = (Train) trains.get(i);
    if (SOON>=s.departure_time&&NOW<=s.departure_time)
    {
      tfcount++;
      checkcolors(s.trip_id);
      String id = s.stop_id;
      for (int j = 0;j<stops.size();j++)
      {
        Stop p = (Stop) stops.get(j);
        if (id.equals(p.stop_id))
        {
          x = map(p.stop_long, longmin, longmax, -width/2+border, width/2-border);
          y = map(p.stop_lat, latmin, latmax, height/2-border, -height/2+border);
          ellipse(x, y, 20, 20);
          text(p.stop_name, x, y);
        }
      }
    }
  }
  return(tfcount);
}


void dotoplabels(float tfcount)
{
  // top labels: clock and average train count in station
  textSize(18);
  Time t = new Time(NOW/3600, (NOW/60)%60, NOW%60);
  text("time: " + t.toString(), 20, 30);
  tcount = 0.9*tcount + 0.1*tfcount;
  text("avg in station: " + round(tcount), 20, 50);
}


void checkcolors(String id)
{
  // lookup route colors
  for (int i = 0;i<routes.size();i++)
  {
    Route r = (Route) routes.get(i);
    if (id.contains(r.route_id))
    {
      stroke(r.route_color);
    }
  }
}

//
// interactions
//

void keyPressed()
{
  if (keyCode==61) sc*=1.1;
  if (keyCode==45) sc*=0.9;
  if (keyCode==38) {
    ty+=tyi;
    tyi*=afact;
    if (tyi>50) tyi=50;
  }
  if (keyCode==40) {
    ty-=tyi;
    tyi*=afact;
    if (tyi>50) tyi=50;
  }
  if (keyCode==37) {
    tx+=txi;
    txi*=afact;
    if (txi>50) txi=50;
  }
  if (keyCode==39) {
    tx-=txi;
    txi*=afact;
    if (txi>50) txi=50;
  }
  if (keyCode==10) {
    sc=1.0;
    tx = width/2.;
    ty = height/2.;
  }
}

void keyReleased()
{
  txi = 1;
  tyi = 1;
}

//
// classes
//

class Stop
{
  String stop_id;
  String stop_name;
  float stop_lat;
  float stop_long;
  int location_type;
  int parent_station;
}

class Shape
{
  String shape_id;
  float shape_lat;
  float shape_long; 
  int shape_seq;
}

class Train
{
  String trip_id;
  int arrival_time;
  int departure_time;
  String stop_id;
  int stop_sequence;
}

class Route
{
  String route_id;
  int route_color;
}


