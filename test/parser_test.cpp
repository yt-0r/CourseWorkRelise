#include "../thirdparty/ctest.h"

#include <Audio.h>
#include <logic.h>

CTEST (ctest, loadAudioFromFile) {
    SoundBuffer soundTrue;
    bool checkAudioTrue = loadTextureFromFile(soundTrue, "resources/sfx/Background/shoot.wav") ;
    ASSERT_TRUE(checkAudioTrue);
    

    SoundBuffer soundFalse;
    bool checkAudioFalse = loadTextureFromFile(soundFalse, "resources/sfx/Background/shooting.wav") ;
    ASSERT_FALSE(checkAudioFalse);
}

CTEST (ctest, zeroGridCheck) {
    bool checkzeroGridTrue = zeroGrid(int Gridp[size + 2][size + 2], int Gridc[size + 2][size + 2]) ;
    ASSERT_TRUE(checkzeroGridTrue);
    

    bool checkzeroGridFalse = zeroGrid(int Gridp[size + 2][size + 4], int Gridc[size + 3][size + 2]) ;
    ASSERT_FALSE(checkzeroGridFalse);
}
