//
//  lukeFuncs.h
//  RTCMIX proof of concept
//
//  Created by Roger DuBois on 5/28/13.
//  Copyright (c) 2013 Polytechnic Institute of NYU. All rights reserved.
//

#ifndef testRTcmix3_lukeFuncs_h
#define testRTcmix3_lukeFuncs_h

#include "ofMain.h"

#define MAXAMP 32768.0 // maximum amp for oscillators (-1., 1) = 2^15
#define DEBUG true

// BGG rtcmix stuff - these are all the files exposed by librtcmix.a that we would need
extern "C" {
    // this starts the RTCMIX engine:
    int rtcmixmain();
    // this sets up the RTCMIX engine:
    int maxmsp_rtsetparams(float sr, int nchans, int vecsize, float *mm_inbuf, float *mm_outbuf);
    // you run this inside AudioRequested() to get the samples out of RTCMIX:
    void pullTraverse(short *inbuf, short *outbuf);
    // this parses buffers of characters and dispatches them to the RTCMIX engine:
    int parse_score(char *thebuf, int buflen);
    // this you can use with an RTCMIX function called MAXBANG():
    int check_bang();
    // this is the PANIC BUTTON:
    void flush_sched();
    // this is some crap for DEBUGGING:
    extern char *get_print();
    extern void reset_print();
    // this is a bunch of shit for loading an audio file into RAM:
    void OF_buffer_load_set(char *filename, char *bufname, float insk, float dur);
    int mm_buf_getframes(char *bufname);
    int mm_buf_getchans(char *bufname);
    // this you can use with an RTCMIX function called MAXMESSAGE():
    float maxmsp_vals[1024];
    int vals_ready;
}

// luke's music functions
double mtof(double f, double tuning); // midi to frequency
double mtof(double f); // midi to frequency, assuming A440
double ftom(double f, double tuning); // frequency to midi
int scale(int p, int o); // this is some scale grid shit

// luke's audio functions
void RTcmixInit();
void WAVETABLE(double outskip, double dur, double amp, double freq, double pan, string waveform, string ampenvelope);
void MMODALBAR(double outskip, double dur, double amp, double freq, double hardness, double pos, int instrument);
void STRUM(double outskip, double dur, double amp, double freq, double squish, double decay, double pan);
void REVERB(double time);
void INPUTSOUND(string file);
void STEREO(double outskip, double inskip, double dur, double amp, double pan);
void PANECHO(double outskip, double inskip, double dur, double amp, double leftdelay, double rightdelay, double feedback, double ringdown);
void SCHEDULEBANG(double time);

#endif
