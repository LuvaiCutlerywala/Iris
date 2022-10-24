#pragma once

#include <string>
#include <ctime>

#ifndef IRIS_H
#define IRIS_H

class Iris 
{

    public:
        static void info(const std::string logStatement);
        static void error(const std::string logStatement);
        static void warn(const std::string logStatement);

    private:
        static std::time_t getCurrentFormattedTime();

};

#endif