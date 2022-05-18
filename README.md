<p align="center"> 🧩 tetris - is a game that was written on Ubisoft engine “minikit”(uses SDL2, ImGUI).</p>

Implemented features: super rotation system, game loop, config (as json), ghost pieces, scores, levels, speed, keyboard controls, own design. 

Due to the fact that all the rights for the Minikit are belongs to the Ubisoft, I can post here only binary


To test the game:

1. clone the repo
2. cd game/src
3. ./MiniKit.Game

If you're willing to config the game before making it the config file is in game/config folder. Instructions on how to change the tetrominos are explained below

Config instructions.

Json consists of one container containing undefinite amount of other containers.
Each container is one tetromino and its characteristics
The first 4 elements define tetromino's structure
The 5th element defines its color
and the 6th element defines its chance to spawn

EXAMPLES OF TETROMINO COORDINATES:

//        1,3,5,7, // i

//        2,4,5,7, // z

//        3,5,4,6, // s

//        3,5,4,7, // t

//        2,3,5,7, // l

//        3,5,7,6, // j

//        2,3,4,5, // o

The color is based on the number in the container, the options are following: 
0) Default skin
1) Light blue
2) Blue
3) Yellow
4) Green
5) Red
6) Pink


The frequency of spawn rate of a tetromino depends on the final number of its container, the higher its number the higher spawn rate.
Code automatically adds all frequencies of tetrominos and calculates their spawn rates based on that so you can pick a variety of positive non-zero numbers.


![alt tag](https://i.imgur.com/062Tv46.png "Main menu")​

![alt tag](https://i.imgur.com/eyJAIW8.png "Gameplay")​