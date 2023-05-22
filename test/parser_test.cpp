#include "../thirdparty/ctest.h"

#include <Audio.h>

CTEST (ctest, loadTextureFromFile) {
    SoundBuffer soundTrue;
    bool checkAudioTrue = loadTextureFromFile(screenTrue, "resources/sfx/Background/shoot.wav") ;
    ASSERT_TRUE(checkAudioTrue);
    

    SoundBuffer soundTrue;
    bool checkAudioFalse = loadTextureFromFile(screenFalse, "resources/sfx/Background/shoot.wav") ;
    ASSERT_FALSE(checkAudioFalse);
}
