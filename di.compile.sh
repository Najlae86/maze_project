#!/usr/bin/env bash

gcc src/*.c -Wall -Werror -Wextra -pedantic $(sdl2-config --cflags --libs) \
-o 'maze_project'
# -lSDL2main -lSDL2
