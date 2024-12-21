cmake_minimum_required(VERSION 3.10)
project(atm_project)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

# Google Test for MAC
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# Main
add_executable(atm_project
    src/Account.cpp
    src/ATMComponents.cpp
    src/ATMController.cpp
    main.cpp
)

# Tests
add_executable(test_ATMComponents tests/test_ATMComponents.cpp  src/ATMComponents.cpp src/Account.cpp)
add_executable(test_ATMController tests/test_ATMController.cpp src/ATMComponents.cpp src/ATMController.cpp src/Account.cpp)

target_link_libraries(test_ATMComponents ${GTEST_LIBRARIES} pthread)
target_link_libraries(test_ATMController ${GTEST_LIBRARIES} pthread)