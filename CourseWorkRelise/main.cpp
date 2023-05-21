#include <iostream>
#include "Logic.h"
#include "Graphic.h"
#include "Audio.h"

using namespace sf;

int win = 0;
int lose = 0;
bool isPaused = 0;

bool isPlayerTurn = true; // ход игрока

int main() {
{
	int playerGrid[size + 2][size + 2]; // игровое поле игрока
    int computerGrid[size + 2][size + 2]; // игровое поле компьютера

    RenderWindow window(VideoMode((size+2) * cellSize * 2, (size + 2) * cellSize), "Battleships", Style::Titlebar | Style::Close);
    window.setFramerateLimit(60);

    srand(time(NULL));

    if (zeroGrid(playerGrid, computerGrid) != 0) {
        return 1;
    }

    if (initGraphic() != 0 || initAudio()) {
        return 1;
    }

    if (Ship_placement(computerGrid, size) != 0 || Ship_placement(playerGrid, size) != 0) {
        return 1;
    }

	return 0;
}