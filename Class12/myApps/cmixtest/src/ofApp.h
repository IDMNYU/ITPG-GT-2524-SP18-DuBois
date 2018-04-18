#pragma once

#include "ofMain.h"

class ofApp : public ofBaseApp{
    
public:
    void setup();
    void update();
    void draw();
    
    void keyPressed  (int key);
    void keyReleased(int key);
    void mouseMoved(int x, int y );
    void mouseDragged(int x, int y, int button);
    void mousePressed(int x, int y, int button);
    void mouseReleased(int x, int y, int button);
    void windowResized(int w, int h);
    void dragEvent(ofDragInfo dragInfo);
    void gotMessage(ofMessage msg);
    
    // stuff for the INTERFACE
    int returnQuadrant(int x, int y); // this is just some thing that tells you where in the screen you are
    ofTrueTypeFont theFont; // this is a font
    int first_vec; // this is a flag for first audio vector
    
    // variables for the test program
    int osx, osy;
    int quadrant;
    float sx, sy, delta;
    int whichnote;
    float allownote;
    
    //
    // stuff for RTCMIX
    //
    
    // audioRequested - draw() loop for audio (this is part of oF)
    void audioRequested(float * output, int bufferSize, int nChannels);
    
    // this is where the audio data made by RTCMIX lives:
    short *s_audio_outbuf; // this is the buf filled by rtcmix (it uses short samples)
    int sr; // sampling rate
    int nbufs; // number of buffers
    int nchans; // 2 = stereo
    int framesize; // signal vector size (sigvs) (512 seems ok)
    
    
};
