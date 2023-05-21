#include "Graphic.h"

Texture sand;
Texture sea;
Texture miss;
Texture explosion;
Texture ship1;
Texture ship1exp;
Texture shipedger;
Texture shipedgerexp;
Texture shipedgel;
Texture shipedgelexp;
Texture shipedget;
Texture shipedgetexp;
Texture shipedged;
Texture shipedgedexp;
Texture shipmidlr;
Texture shipmidlrexp;
Texture shipmidtd;
Texture shipmidtdexp;

int initGraphic() {
    if (!sea.loadFromFile("../resources/textures/sea.jpg")
        || !sand.loadFromFile("../resources/textures/sand.jpg")
        || !miss.loadFromFile("../resources/textures/miss.jpg")
        || !ship1.loadFromFile("../resources/textures/ship1.jpg")
        || !ship1exp.loadFromFile("../resources/textures/ship1exp.jpg")
        || !shipedger.loadFromFile("../resources/textures/shipedge(r).jpg")
        || !shipedgerexp.loadFromFile("../resources/textures/shipedge(r)exp.jpg")
        || !shipedgel.loadFromFile("../resources/textures/shipedge(l).jpg")
        || !shipedgelexp.loadFromFile("../resources/textures/shipedge(l)exp.jpg")
        || !shipedget.loadFromFile("../resources/textures/shipedge(t).jpg")
        || !shipedgetexp.loadFromFile("../resources/textures/shipedge(t)exp.jpg")
        || !shipedged.loadFromFile("../resources/textures/shipedge(d).jpg")
        || !shipedgedexp.loadFromFile("../resources/textures/shipedge(d)exp.jpg")
        || !shipmidlr.loadFromFile("../resources/textures/shipmid(lr).jpg")
        || !shipmidlrexp.loadFromFile("../resources/textures/shipmid(lr)exp.jpg")
        || !shipmidtd.loadFromFile("../resources/textures/shipmid(td).jpg")
        || !shipmidtdexp.loadFromFile("../resources/textures/shipmid(td)exp.jpg")
        || !explosion.loadFromFile("../resources/textures/explosion.jpg")) {
        return 1;
    }
    return 0;
}