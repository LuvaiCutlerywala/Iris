#!/usr/bin/bash

echo "Starting Iris build configuration process..."

declare -i ENV_COUNT
ENV_COUNT=0

echo "Checking for C Compiler..."
if command -v gcc then
    echo "C compiler found."
    ENV_COUNT=ENV_COUNT+1
else 
    echo "C Compiler not found, please install and try again."
fi

echo "Checking for CXX Compiler..."
if command -v g++ then
    echo "CXX Compiler is installed"
    ENV_COUNT=ENV_COUNT+1
else
    echo "CXX Compiler not found, please install and try again."
fi

echo "Checking for CMake installation..."
if command -v cmake then
    echo "CMake installation found"
    ENV_COUNT=ENV_COUNT+1
else
    echo "CMake installation not found, please install and try again."
fi

echo $ENV_COUNT