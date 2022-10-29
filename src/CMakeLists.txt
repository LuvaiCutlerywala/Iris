cmake_minimum_required(VERSION 3.24)

project(iris)



set(iris_source_files
    Iris.hpp
    Iris.cpp
)

set(CMAKE_CXX_STANDARD 20)

add_library(iris ${iris_source_files})
add_executable(iris-test main.cpp)

target_link_libraries(iris-test iris)