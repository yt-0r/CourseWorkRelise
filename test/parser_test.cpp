#include "../thirdparty/ctest.h"

#include <Audio.h>
#include <logic.h>

CTEST (ctest, loadAudioFromFile) {
    SoundBuffer soundTrue;
    bool checkAudioTrue = loadTextureFromFile(soundTrue, "resources/sfx/shoot.wav") ;
    ASSERT_TRUE(checkAudioTrue);
    

    SoundBuffer soundFalse;
    bool checkAudioFalse = loadTextureFromFile(soundFalse, "resources/sfx/shooting.wav") ;
    ASSERT_FALSE(checkAudioFalse);
}

CTEST (ctest, zeroGridCheck) {
    bool checkzeroGridTrue = zeroGrid(int Gridp[size + 2][size + 2], int Gridc[size + 2][size + 2]) ;
    ASSERT_TRUE(checkzeroGridTrue);
    

    bool checkzeroGridFalse = zeroGrid(int Gridp[size + 2][size + 4], int Gridc[size + 3][size + 2]) ;
    ASSERT_FALSE(checkzeroGridFalse);
}

CTEST (ctest, Ship_placementCheck) {
    bool checkShip_placementTrue = Ship_placement(int b[size + 2][size + 2], int size);
    ASSERT_TRUE(checkShip_placementTrue);
    

    bool checkShip_placementFalse = Ship_placement(int b[size + 2][size + 2], int size);
    ASSERT_FALSE(checkShip_placementFalse);
}

CTEST (ctest, loadTextureFromFile) {
    SoundBuffer screenTrue;
    bool checkScreenTrue  = loadTextureFromFile(screenTrue, "resources/textures/sea.jpg") ;
    ASSERT_TRUE(checkScreenTrue);
    

    SoundBuffer screenFalse;
    bool checkScreenFalse  = loadTextureFromFile(screenFalse , "resources/textures/seaeo.jpg") ;
    ASSERT_FALSE(checkScreenFalse);
}

CTEST (ctest, drawGridCheck) {
    bool drawGridTrue = drawGrid(RenderWindow& window, int Gridp[size + 2][size + 2], int Gridc[size + 2][size + 2], bool isPlayerGrid) ;
    ASSERT_TRUE(drawGridTrue);
    

    bool drawGridFalse = drawGrid(RenderWindow& window, int Gridc[size + 2][size + 3], bool isPlayerGrid) ;
    ASSERT_FALSE(drawGridFalse);
}

CTEST (ctest, aroundHitCheck) {
    bool aroundHitTrue = aroundHit(int Grid[size + 2][size + 2], int x, int y) ;
    ASSERT_TRUE(aroundHitTrue);
    

    bool aroundHitFalse = aroundHit(int Grid[size + 3][size + 2], int x) ;
    ASSERT_FALSE(aroundHitFalse);
}

CTEST (ctest, computerHitCheck) {
    bool computerHitTrue = computerHit(int Grid[size + 2][size + 2], int hits, int& x, int& y) ;
    ASSERT_TRUE(aroundHitTrue);
    

    bool computerHit = computerHit(int Grid[size + 3][size + 2], int& x, int& y) ;
    ASSERT_FALSE(computerHitFalse);
}
