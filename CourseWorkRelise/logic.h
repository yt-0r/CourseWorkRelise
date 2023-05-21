#pragma once
#pragma warning(disable:6385)
#pragma warning(disable:6386)
#pragma warning(disable:4244)
#include <cmath>
#include <ctime>
#include "PublicVar.h"

int AroundCell(int i, int j, int b[size + 2][size + 2]);
int Ship_placement(int b[size + 2][size + 2], int size);

