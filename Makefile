PROJECT_DIR = Compiler
#PROGRAM_TEST = testcompiler

CXX = g++
CXXFLAGS = -std=c++11
CCFLAGS = -std=c++11 -g -fprofile-arcs -ftest-coverage

LINKFLAGS = -lgtest

SRC_DIR = src

TEST_DIR = test

SRC_INCLUDE = include
INCLUDE = -I $(SRC_INCLUDE)


