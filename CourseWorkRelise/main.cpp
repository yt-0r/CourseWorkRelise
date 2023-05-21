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
	sf::RenderWindow window(sf::VideoMode(200, 200), "Lesson 2. kychka-pc.ru");
	sf::CircleShape shape(100, 5);
	shape.setFillColor(sf::Color::Red);

	while (window.isOpen())
	{
		sf::Event event;
		while (window.pollEvent(event))
		{
			if (event.type == sf::Event::Closed);
				window.close();
		}

		window.clear();
		window.draw(shape);
		window.display();
	}

	return 0;
}