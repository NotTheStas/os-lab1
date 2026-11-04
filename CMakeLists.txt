cmake_minimum_required(VERSION 3.10)
project(HelloWorld C)

set(CMAKE_BUILD_TYPE Debug)

add_executable(hello_app main.c hello.c hello.h)