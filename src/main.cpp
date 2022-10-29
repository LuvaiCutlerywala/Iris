#include "Iris.hpp"

int main()
{

    std::string logStatement = "We are 1 month and 3 days away from my birthday";

    //Simple logs to test all the different functions.
    //Test the info loggers:
    Iris::info(logStatement);
    Iris::logInfoIfTrue(true, logStatement);
    Iris::logInfoIfFalse(false, logStatement);

    //Test the warn loggers:
    Iris::warn(logStatement);
    Iris::logWarnIfTrue(true, logStatement);
    Iris::logWarnIfFalse(false, logStatement);

    //Test the error loggers:
    Iris::error(logStatement);
    Iris::logErrorIfTrue(true, logStatement);
    Iris::logErrorIfFalse(false, logStatement);
    
}