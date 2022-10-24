cmake_minimum_required(VERSION 3.10)

project(iris)

set(iris_source_files
    Iris.hpp
    Iris.cpp
)

set(CMAKE_CXX_STANDARD 20)

add_executable(iris ${iris_source_files})