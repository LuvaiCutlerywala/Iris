#include "Iris.hpp"

#include <iostream>
#include <chrono>
#include <algorithm>

void Iris::info(const std::string logStatement)
{

    std::string baseString = "[INFO] :" + logStatement +'\n';
    std::time_t time = Iris::getCurrentFormattedTime();
    std::string timeStr = std::string(std::ctime(&time));

    timeStr.erase(std::remove(timeStr.begin(), timeStr.end(), '\n'), timeStr.end());
    baseString = timeStr + ' ' + baseString;

    std::cout << baseString;

}

void Iris::error(const std::string logStatement)
{

    std::string baseString = "[ERROR] :" + logStatement + '\n';
    std::time_t time = Iris::getCurrentFormattedTime();
    std::string timeStr = std::string(std::ctime(&time));

    timeStr.erase(std::remove(timeStr.begin(), timeStr.end(), '\n'), timeStr.end());
    baseString = timeStr + ' ' + baseString;

    std::cerr << baseString;

}

void Iris::warn(const std::string logStatement)
{

    std::string baseString = "[WARN] :" + logStatement + '\n';
    std::time_t time = Iris::getCurrentFormattedTime();
    std::string timeStr = std::string(std::ctime(&time));

    timeStr.erase(std::remove(timeStr.begin(), timeStr.end(), '\n'), timeStr.end());
    baseString = timeStr + ' ' + baseString;

    std::cout << baseString;

}

std::time_t Iris::getCurrentFormattedTime()
{
    return std::chrono::system_clock::to_time_t(
        std::chrono::system_clock::now()
    );
}