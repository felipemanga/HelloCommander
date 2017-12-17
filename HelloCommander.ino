#include "globals.h"
#include "world.h"
#include "player.h"
#include "enemy.h"

FunctionPointer gameState = stateReset, retState;

Player player;
Enemy enemy;

uint16_t frame;

void stateReset(){
    nextMap=1947;
    prevMap=2512;
    dialoguePosition = 0;
    msgDelivered = 1;
    level = 0;
    player.gameReset();
    gameState = stateBossTalk;
    arduboy.setFrameRate(10);
}

void stateRoundStart(){
    enemy.roundReset();
    if( player.roundReset() )
        gameState = statePlayerTurn;
    else
        gameState = stateBossTalk;
}

void setup() {
  arduboy.boot();
  arduboy.flashlight();
  arduboy.setFrameRate(10);
  arduboy.initRandomSeed();
}

uint8_t previousButtonState, currentButtonState, _justPressed;

void loop() {
    
    if (!(arduboy.nextFrame()))
        return;

    previousButtonState = currentButtonState;
    currentButtonState = arduboy.buttonsState();
    _justPressed = (previousButtonState^currentButtonState)&currentButtonState;

    if( arduboy.everyXFrames(2) ) frame++;
    
    arduboy.fillScreen(0);
    if( camera+1 )
        world.render( HIGHBYTE(camera), LOWBYTE(camera) );
    
    auto oldGameState = gameState;
    gameState();
    
    stateInitialized = gameState == oldGameState;
    
    arduboy.display();
    
}
