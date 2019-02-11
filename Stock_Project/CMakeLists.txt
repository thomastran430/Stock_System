cmake_minimum_required(VERSION 3.10)
project(Stock_Project)

set(CMAKE_CXX_STANDARD 11)

add_executable(Stock_Project main.cpp Account.h StockAccount.h BankAccount.h Account.cpp BankAccount.cpp StockAccount.cpp)