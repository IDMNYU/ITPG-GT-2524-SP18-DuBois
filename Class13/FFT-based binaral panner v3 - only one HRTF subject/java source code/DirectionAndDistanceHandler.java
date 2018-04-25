import javax.vecmath.Quat4f;
import javax.vecmath.Vector3f;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;

public class DirectionAndDistanceHandler extends MaxObject
{
	private Quat4f _listenerRot = new Quat4f(0,0,0,1);
	private Vector3f _listenerPos = new Vector3f();
	private Vector3f _soundPos = new Vector3f();
	private Vector3f _listToSound = new Vector3f();
	private float _relDist = 0;
	private float _headRadius = 0.11f;

	private float _commonPart1;// b^2 + c^2 Used to calculate the distance to left and right ear
	private float _commonPart2;// 2bc Used to calculate the distance to left and right ear
	private float _commonStaticPart1;// b^2 + c^2 Used to calculate the reference distance to left and right ear (as it was in the CIPIC database at current angle)
	private float _commonStaticPart2;// 2bc Used to calculate the reference distance to left and right ear (as it was in the CIPIC database at current angle)
	private float _sos = 344f;//Speed of sound
	private float _gainLimit = 5f;
	
	public DirectionAndDistanceHandler()
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL, DataTypes.FLOAT, DataTypes.FLOAT, DataTypes.FLOAT, DataTypes.ALL});
		createInfoOutlet(false);
		_commonStaticPart1 = _headRadius * _headRadius + 1;
		_commonStaticPart2 = 2 * _headRadius;
	}
	

	
	public void gainLimit(Atom[] args)
	{
		if (args.length == 1)
		{
			if (args[0].isFloat())
			{
				_gainLimit = args[0].getFloat();
				outlet(4, "gain limit set to " + _gainLimit);
			}
			else if (args[0].isInt())
			{
				_gainLimit = (float)args[0].getInt();
				outlet(4, "gain limit set to " + _gainLimit);
			}
			else
			{
				outlet(4, "doesn't understand argument in 'gainLimit'. Expected float.");
				return;
			}
		}
		else
		{
			outlet(4, "number of arguments doesn't match in 'gainLimit'. Expected one float.");
		}
	}
	
	public void soundPos(Atom[] args)//Set the world position of the soundSource
	{
		if (args.length == 3)
		{
			float[] pos = new float[3];
			for (int i = 0; i < 3; i++)
			{
				if (args[i].isFloat())
				{
					pos[i] = args[i].getFloat();
				}
				else if (args[i].isInt())
				{
					pos[i] = (float)args[i].getInt();
				}
				else
				{
					outlet(4, "doesn't understand argument "+ (i+1) +" in 'soundPos'. Expected float.");
					return;
				}
			}
			_soundPos = new Vector3f(pos);
			newPos();
		}
		else
		{
			outlet(4, "number of arguments doesn't match in 'soundPos'. Expected three floats.");
		}
	}
	
	public void listenerPos(Atom[] args)//Set the world position of the listener
	{
		if (args.length == 3)
		{
			float[] pos = new float[3];
			for (int i = 0; i < 3; i++)
			{
				if (args[i].isFloat())
				{
					pos[i] = args[i].getFloat();
				}
				else if (args[i].isInt())
				{
					pos[i] = (float)args[i].getInt();
				}
				else
				{
					outlet(4, "doesn't understand argument "+ (i+1) +" in 'listenerPos'. Expected float.");
					return;
				}
			}
			_listenerPos = new Vector3f(pos);
			newPos();
		}
		else
		{
			outlet(4, "number of arguments doesn't match in 'listenerPos'. Expected three floats.");
		}
	}
	
	public void listenerRot(Atom[] args)//Set the rotation of the listener (quaternion)
	{
		if (args.length == 4)
		{
			float[] quatvalues = new float[4];
			if (args[1].isFloat())
			{
				quatvalues[0] = args[1].getFloat();
			}
			else if (args[1].isInt())
			{
				quatvalues[0] = (float)args[1].getInt();
			}
			else
			{
				outlet(4, "doesn't understand argument 2 in 'listenerRot'. Expected float.");
				return;
			}
			if (args[2].isFloat())
			{
				quatvalues[1] = args[2].getFloat();
			}
			else if (args[2].isInt())
			{
				quatvalues[1] = (float)args[2].getInt();
			}
			else
			{
				outlet(4, "doesn't understand argument 3 in 'listenerRot'. Expected float.");
				return;
			}
			if (args[3].isFloat())
			{
				quatvalues[2] = args[3].getFloat();
			}
			else if (args[3].isInt())
			{
				quatvalues[2] = (float)args[3].getInt();
			}
			else
			{
				outlet(4, "doesn't understand argument 4 in 'listenerRot'. Expected float.");
				return;
			}
			if (args[0].isFloat())
			{
				quatvalues[3] = args[0].getFloat();
			}
			else if (args[0].isInt())
			{
				quatvalues[3] = (float)args[0].getInt();
			}
			else
			{
				outlet(4, "doesn't understand argument 1 in 'listenerRot'. Expected float.");
				return;
			}
			_listenerRot = new Quat4f(quatvalues);
			calcRelRot();
		}
		else
		{
			outlet(4, "number of arguments doesn't match in 'listenerRot'. Expected four floats.");
		}
	}
	
	private void newPos()
	{
		_listToSound.sub(_soundPos, _listenerPos);
		_relDist = _listToSound.length();
		if (_relDist == 0)
		{
			outlet(4, "soundPos equals listenerPos. No valid calculation can be made");
			return;
		}
		if (_relDist < (_headRadius + 0.01))
		{
			_relDist = _headRadius + 0.01f;
		}
		//Calculate the common part in the cosine relations used to define the distance to both ears (later)
		_commonPart1 = _headRadius * _headRadius + _relDist * _relDist;
		_commonPart2 = 2 * _headRadius * _relDist; 
		calcRelRot();
	}
	
	
	
	
	private void calcRelRot()//Calculate the relative rotation between listener and vector to soundSource
	{
		if (_relDist == 0)
		{
			outlet(4, "soundPos equals listenerPos. No valid calculation can be made");
			return;
		}
		
		//Rotate the _listToSound vector by the _listenerRot quaternion: V = _listenerRot*_listToSound*conjugate(_listenerRot)
		//Note that it is assumed that the _listenerRot quaternion is normalized and therefore conjugate(_listenerRot) == inverse(_listenerRot)
		Quat4f toSoundQuat = new Quat4f(new float[]{_listToSound.x,_listToSound.y,_listToSound.z,0});//the vector represented as a quaternion
		Quat4f rotVect = new Quat4f(new float[]{_listenerRot.x,_listenerRot.y,_listenerRot.z,_listenerRot.w});
		Quat4f conjQuat = new Quat4f();
		conjQuat.conjugate(_listenerRot);
		rotVect.mul(toSoundQuat);
		rotVect.mul(conjQuat);
		
		//Convert the vector to polar coordinates (http://www.engin.brown.edu/courses/en3/Notes/Vector_Web2/Vectors6a/Vectors6a.htm)
		//Note that the axis must be shifted in order to match the calculation described at the website
		float x = rotVect.z;
		float y = rotVect.y;
		float z = rotVect.x;
		float azim = (float) Math.acos(z);
		float elev = (float) Math.atan2(y,x);
		
		//Set azimuth range to 0 to 72 (0 to 180deg)
		long azimuth = Math.round(72*(1-azim/Math.PI));
		//set elevation range to 0 to 127 (-45 to 315deg)
		elev =(float) -(elev - Math.PI*0.75);
		if (elev < 0)
		{
			elev = (float) (2*Math.PI + elev);
		}
		long elevation = Math.round((elev/(2*Math.PI)) * 127);
		outlet(0, new Atom[]{Atom.newAtom(azimuth),Atom.newAtom(elevation)});
		
		//Calculate distance to left and right ear
		float angleL = (float)(Math.PI - azim);
		float angleR = azim;
		float cosL = (float)Math.cos(angleL);
		float cosR = (float)Math.cos(angleR);
		float distL = (float)Math.sqrt(_commonPart1 - _commonPart2 * cosL);
		float distR = (float)Math.sqrt(_commonPart1 - _commonPart2 * cosR);
		float cipicDistL = (float)Math.sqrt(_commonStaticPart1 - _commonStaticPart2 * cosL);//The distance to the left ear in the cipic database at this angle
		float cipicDistR = (float)Math.sqrt(_commonStaticPart1 - _commonStaticPart2 * cosR);//The distance to the right ear in the cipic database at this angle
		float gainL = cipicDistL/distL;
		float gainR = cipicDistR/distR;
		
		//gain limiter
		if (gainL > _gainLimit)
		{
			gainL = _gainLimit;
		}
		if (gainR > _gainLimit)
		{
			gainR = _gainLimit;
		}
		outlet(1, gainL);
		outlet(2, gainR);
		
		float dirDelay = (_relDist * 1000f)/_sos;//Direct in seconds
		outlet(3, dirDelay);
		
	}
	
	
}
