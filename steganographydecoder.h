#ifndef STEGANOGRAPHYDECODER_H
#define STEGANOGRAPHYDECODER_H
#include<speex/speex.h>

class SteganographyDecoder {
public:
    decode();

private:
    AudioEncoder audioDecoder;

};

#endif // STEGANOGRAPHYDECODER_H
