# ATM project

## Description
Implement functions, classes, methods for development of ATM machine.

![ATM system design](atm_image_1.png)

## Minimum requirements
Insert Cards
PIN number
Select Account
See Balance
Deposit
Withdraw


## Considerations
The code might be integrated with bank system in the future
The code might be integrates with cash bin in the ATM
Keep in mind that UI can be implemented by another engineer in the future


## Build instructions (from root folder)
```bash
mkdir build && cd build
cmake ..
make
./atm_project
```
| No | Card number | PIN |
|-------|-------|-------|
| 1 | 123456 | 1234 |
| 2 | 654321 | 4321 |

## Test Build instructions (from root folder)
```bash
brew install googletest

mkdir build && cd build
cmake ..
make
./test_ATMController
./test_ATMComponents
```
