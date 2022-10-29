#pragma once

#include <string>
#include <ctime>

#ifndef IRIS_H
#define IRIS_H


class Iris
{

    public:
        /// @brief Logs given statement as information to the std output.
        /// @param logStatement The data to be logged.
        static void info(const std::string logStatement);

        /// @brief Logs given statement as an error to the std output.
        /// @param logStatement The data to be logged.
        static void error(const std::string logStatement);

        /// @brief Logs given statement as a warning to the std output.
        /// @param logStatement The data to be logged.
        static void warn(const std::string logStatement);

        /// @brief Logs given statement as information to the std output, if condition provided evaluates to true.
        /// @param condition 
        /// @param logStatement The data to be logged.
        static void logInfoIfTrue(bool condition, const std::string logStatement);

        /// @brief Logs given statement as a warning to the std output, if condition provided evaluates to true.
        /// @param condition The condition to evaluated.
        /// @param logStatement The data to be logged.
        static void logWarnIfTrue(bool condition, const std::string logStatement);

        /// @brief Logs given statement as an error to the std output, if condition provided evaluates to true.
        /// @param condition The condition to evaluated.
        /// @param logStatement The data to be logged.
        static void logErrorIfTrue(bool condition, const std::string logStatement);

        /// @brief Logs given statement as information to the std output, if condition provided evaluates to false.
        /// @param condition The condition to evaluated.
        /// @param logStatement The data to be logged.
        static void logInfoIfFalse(bool condition, const std::string logStatement);

        /// @brief Logs given statement as a warning to the std output, if condition provided evaluates to false.
        /// @param condition The condition to evaluated.
        /// @param logStatement The data to be logged.
        static void logWarnIfFalse(bool condition, const std::string logStatement);

        /// @brief Logs given statement as an error to the std output, if condition provided evaluates to false.
        /// @param condition The condition to evaluated.
        /// @param logStatement The data to be logged.
        static void logErrorIfFalse(bool condition, const std::string logStatement);

    private:            
        static std::time_t getCurrentFormattedTime();

};



#endif