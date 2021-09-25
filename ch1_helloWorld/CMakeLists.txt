#Set the minimum version of CMAKE
cmake_minimum_required(VERSION 2.8)

#Create a project
project(HelloSlam)

#add executabel file
add_executable(helloSlam helloSlamLib.cpp)

#add libraries
add_library(helloShare SHARED libHelloSlam.cpp)

#link executable file with libraries
target_link_libraries(helloSlam helloShare)