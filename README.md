# STM32H750B-DK Minesweeper

## Project summary
This is a project for the subject "Organizacija računalnikov", lead by Profesor Robert Rozman at Faculty of Computer and Information Science in Ljubljana. The project thath helped me to initialize the display and tuch screen is [STM32H750B-DK_BSP_C_Basic](https://github.com/LAPSyLAB/ORLab-STM32H7).

The goal of my project was to make a game for STM32H750B-DK using the LCD and touch screen in C/C++.
I created Minesweepwe, I tried to make it similar to the original, all of the assets are made with the included library with no use of any bitmaps or images. 

## Loading the Program

To load this project onto your board, follow the standard procedure you would use for any other project. I used STMCubeIDE, but you can use any other software that works for you.

### Tips for Usage
With this code, you can easily create your own project that uses the touch screen and LCD. The game code is located in the "Minesweeper" folder, so you can create your own folder with .c and .h files and write your own code, calling your start function in main as shown in this example. If you create your own folder, make sure to add the source location and includes under Project > Properties > Paths and Symbols > Tab to tell the project where to look for your files. Alternatively, you can write all your code in main.c, and it will work just as well. I hope this information helps you create a project for STM32H750B-DK.

## About the project

### Initialization

In the main.c ``` int main()``` function all the necessary attributes are configured and functions initialized. The LCD and Touchscreen have been initialized there which are the main way of interacting with the game. After initialization in the infinite loop the ```sweeperMain(); ``` is called to begin the game.

All code for the game is located in the Minesweeper. The ```sweeperMain.h``` is the header file. In ```sweeperMain.c``` all the code is located. In ``` sweeperMain()``` the game is initialized, all the necessary parameters are set, and the bombs are placed randomly on the map(23*11). 
The numbers around the bombs are generated using ```Set_Bomb_Number();``` function it goes and looks at every non-bomb tile and checks for all the bombs around. 
Then in the ```while(1)``` loop where we have 4 game modes. This is just to know what actions can the player make. There are 2 main modes Game mode when ```Game_State == 1``` is the time the player is playing the game. ```Game_State == 2``` is when the player is selecting the bomb amount. ```Game_State == -1``` is just to breake the infinet loop in ```sweeperMain(); ``` so it restarts. ```Game_State == 4``` is the winner screen when you successfully open all the non-bomb tiles.


### Game mechanics  
When you are playing the game there is a bomb counter in the top right of the screen that shows you how many bombs there are left. Next to it is a flag icon that indicates whether you open a tile or mark it as a bomb you can toggle between a press on the icon. When the Read border is around the icon you will mark tiles and bombs otherwise you will open it. The happy yellow face in the middle of the screen is to reset. On the right-hand side of the screen, there is a time counter so you can track how long it takes you to complete the game. 
When you open the menu for bomb selection a number pad will appear and you will be able to input the number of bombs. If you make a mistake you can clear the number with CLR button or press OK to confirm and start the game again. There is a limit of 252 bombs because of the number of tiles and a bottom limit of 1. The number of tiles isn't adjustable because the screen is a fixed size and more tiles would make it harder to hit the right one because of the size of an individual tile.
If you unlock all the tiles successfully you win to be granted a Viscory screen, you can press on the happy face to restart and play again.

### Video
A short video of the game [Video](https://www.youtube.com/watch?v=5qmvxCDKR-Q).

