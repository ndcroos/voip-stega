#include "audioencoder.h"

class SpeexEncoder : public AudioEncoder {

    // TODO
    enum {NB_MODE, WB_MODE} CodecMode;

public:
    init();
private:
    SpeexBits bits;
    void *encoder_state;
};

SpeexEncoder::init(){
    speex_bits_init(&bits);
    this->encoder_state = speex_encoder_init(&speex_nb_mode);
}

Stream SpeexEncoder::encode(Stream str){


}
