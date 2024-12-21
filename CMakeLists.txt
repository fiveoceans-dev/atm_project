cmake_minimum_required(VERSION 3.10)
project(atm_project)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

add_executable(atm_project
    src/Account.cpp
    src/ATMComponents.cpp
    src/ATMController.cpp
    main.cpp
)