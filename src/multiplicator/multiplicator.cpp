#include<iostream>
#include "multiplicator.h"

int multiply_two_numbers(int a, int b){
    int multiplication = a * b;
    std::cout <<"The multiplication of two numbers " << a << " and " << b << " is " << multiplication << std::endl;
    return multiplication;
}