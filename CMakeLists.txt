cmake_minimum_required(VERSION 3.20)

# set(CMAKE_C_COMPILER "C:/msys64/mingw64/bin/gcc.exe")
# set(CMAKE_CXX_COMPILER "C:/msys64/mingw64/bin/g++.exe")

project(hello VERSION 0.1)

set(EXECUTABLE_OUTPUT_PATH ../bin)

add_executable(s src/ss.c)