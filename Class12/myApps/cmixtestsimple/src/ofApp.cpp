#include "ofApp.h"
#include "lukeFuncs.h"

//--------------------------------------------------------------
void ofApp::setup(){
    
    // OF shit
    ofBackground(0,0,0,255);
    ofSetVerticalSync(true);
    ofSetFrameRate(60);
    ofEnableAlphaBlending();
    ofSetBackgroundAuto(false);
    
    
    // RTcmix audio stuff
    sr = 44100;
    nbufs = 2; // you can use more for more processing but latency will suffer
    nchans = 2; // stereo
    framesize = 512; // sigvs
    s_audio_outbuf = (short*)malloc(nchans*framesize*sizeof(short)); // audio buffer (interleaved)
    
    // initialize RTcmix
    rtcmixmain();
    maxmsp_rtsetparams(sr, nchans, framesize, NULL, NULL);
    
    // initialize OF audio streaming
    ofSoundStreamSetup(nchans, 0, sr, framesize, nbufs);
    ofSoundStreamStart();
    
    // launch initial setup score
    RTcmixInit();
    first_vec=1; // we haven't had audio yet
    
}

//--------------------------------------------------------------
void ofApp::update(){
    
}

//--------------------------------------------------------------
void ofApp::draw(){

    // DRAW SOME STUFF
    
    // low background erase
    ofSetColor(0,0,0,10);

    ofCircle(ofGetMouseX(), ofGetMouseY(), 40.);
    
    
}

// RTcmix audio callback (we overrode and put in the pullTraverse()
void ofApp::audioRequested(float * output, int bufferSize, int nChannels) {
    
    pullTraverse(NULL, s_audio_outbuf); // grab audio from RTcmix
    
    // fill up the audio buffer
    for (int i = 0; i < bufferSize*nChannels; i++)
    {
        //output[i] = ofRandom(-1., 1.); // white noise test
        output[i] = (float)s_audio_outbuf[i]/MAXAMP; // transfer to the float *output buf
    }
    
    // not using right now
    if (check_bang() == 1) {
        allownote = 1;
        if(DEBUG) cout << "BANG: " << ofGetElapsedTimef() << endl;
    }
    
    
    if(DEBUG)
    {
        char *pbuf = get_print();
        char *pbufptr = pbuf;
        while (strlen(pbufptr) > 0) {
            cout << pbufptr << endl;
            pbufptr += (strlen(pbufptr) + 1);
        }
        
        reset_print();
    }
    
}


//--------------------------------------------------------------
void ofApp::keyPressed(int key){
    //STRUM(<#double outskip#>, <#double dur#>, <#double amp#>, <#double freq#>, <#double squish#>, <#double decay#>, <#double pan#>)
    STRUM(0., 1., ofRandom(0.5), ofRandom(50., 5000.), 0.2, 5., ofRandom(1.));
    
}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){
    
}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y ){
    
}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){
    int note = ofMap(x, 0, ofGetWidth(), 40, 70);
    float amp = ofMap(y, 0, ofGetHeight(), 0.1, 0.);
    //WAVETABLE(<#double outskip#>, <#double dur#>, <#double amp#>, <#double freq#>, <#double pan#>, <#string waveform#>, <#string ampenvelope#>)
    WAVETABLE(0., 3., amp, mtof(note), 0.5, "thelessmellowwave", "themellowamp");
}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){
    //MMODALBAR(<#double outskip#>, <#double dur#>, <#double amp#>, <#double freq#>, <#double hardness#>, <#double pos#>, <#int instrument#>)
    for(int i =0;i<8;i++)
    {
        MMODALBAR(i*0.2, 1., 0.5, 110.*(i+1), 1., 1., 0);
    }
}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){
    
}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){
    
}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){
    
}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){
    
}


// utility routine to fine where we are clicking
int ofApp::returnQuadrant(int x, int y)
{
    int foo = 3;
    if(x<ofGetWidth()/2) foo--;
    if(y<ofGetHeight()/2) foo-=2;
    
    return(foo);
    
}
