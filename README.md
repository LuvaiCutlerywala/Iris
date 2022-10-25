# Iris - A simple logging library

Logging is a prerequisite for any project, and this project is geared towards the minimalist beginner. The C++ standard library, unlike the JDK, does not have any logging libraries within it, which is an annoyance for a user looking for a simple solution to their logging needs. A simple logging library, it provides three different logging methods: INFO, WARN, and ERROR. This is really all it does; logs to the standard output the text-based error.

## Installation
---

### Prerequisites
---
* Cmake - Version 3.10 - 3.10+
* g++ - Version 9.4.0 - 9.4.0+

To install prerequisites, simply type into your shell:
For Debian/Ubuntu and derivatives:
```
sudo apt-get install g++ cmake
```
For Arch/Manjaro and derivatives:
```
sudo pacman -S g++ cmake
```

To verify the compiler and build system installation:
```
g++ --version
cmake --version
```
### Library
---
To clone and build the project:
```
git clone https://github.com/LuvaiCutlerywala/Iris.git
cd Iris/build
cmake ../src
make
make package
```
This will build the project, and the install it as a package on your system.
## Usage
---

## Future Plans
---