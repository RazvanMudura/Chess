#pragma once
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <auxiliary.h>


class Square {
    private:
        int x, y, width;
        SDL_Color color;

    public:
        char piece;
        Square(int width, SDL_Color color, int x, int y, SDL_Window *window, SDL_Renderer *renderer);
        Square(char piece, int width, SDL_Color color, int x, int y, SDL_Window *window, SDL_Renderer *renderer);
};

