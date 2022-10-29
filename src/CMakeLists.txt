cmake_minimum_required(VERSION 3.24)

project(iris)

option(LIBMODE "Turn on to compile to library or off to compile to executable (default is on)" ON)

set(iris_source_files
    Iris.hpp
    Iris.cpp
)

set(CMAKE_CXX_STANDARD 20)

if(LIBMODE)
    add_library(iris SHARED ${iris_source_files})
else()
    add_library(iris-lib ${iris_source_files})
    add_executable(iris main.cpp)
    target_link_libraries(iris iris-lib)
endif()