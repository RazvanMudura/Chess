CC = g++

BIN = bin
INCLUDE = include 
LIB = lib
SOURCE = src/classes/square
UTILS = src/utilities

TARGET = bin/main.exe
ENTRY = main.cpp


all:
	$(CC) -I$(INCLUDE) -L$(LIB) -I$(SOURCE) -Isrc/classes/text -I$(UTILS) -o $(TARGET) $(ENTRY) src/classes/square/Square.cpp src/classes/text/Text.cpp src/utilities/auxiliary.cpp src/utilities/colors.cpp -lmingw32 -lSDL2main -lSDL2 -lsdl2_image -lsdl2_mixer -lsdl2
	./$(TARGET)