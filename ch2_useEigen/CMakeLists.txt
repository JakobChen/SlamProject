


#requirement
cmake_minimum_required(VERSION 2.8)
#project name
project(useEigenProj)


#set the compiling mode, debug or run
set(CMAKE_BUILD_TYPE "Debug")

set(CMAKE_CXX_FLAGS "-O3")
set(CMAKE-CXX_STANDARD 11)


#target modules
include_directories("/usr/local/Cellar/eigen/3.3.9/include/eigen3")

#add executable file
#add_executable(useEigen useEigen.cpp)
add_executable(useGeometry useGeometry.cpp)

