#include "Iris.hpp"

int main()
{

    std::string logStatement = "King Charles III is the first-born son of Queen Elizabeth II.";

    //Simple logs to test all the different functions.
    //Test the info loggers:
    Iris::info(logStatement);
    Iris::logInfoIfTrue(true, logStatement);
    Iris::logInfoIfFalse(false, logStatement);
    Iris::logInfoToFile(logStatement, "./test-file.txt");

    //Test the warn loggers:
    Iris::warn(logStatement);
    Iris::logWarnIfTrue(true, logStatement);
    Iris::logWarnIfFalse(false, logStatement);
    Iris::logWarnToFile(logStatement, "./test-file.txt");

    //Test the error loggers:
    Iris::error(logStatement);
    Iris::logErrorIfTrue(true, logStatement);
    Iris::logErrorIfFalse(false, logStatement);
    Iris::logErrorToFile(logStatement, "./test-file.txt");
    
}