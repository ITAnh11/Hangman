# OBJS specifies which files to compile as part of the project
OBJS = main.cpp draw.cpp hangman.cpp

# CC specifies which compiler we're using
CC = g++

# OBJ_NAME specifies the name of our executable
OBJ_NAME = game

# This is the target that compiles our executable
all : $(OBJS)
	$(CC) $(OBJS) -o $(OBJ_NAME)
