#include<iostream>
#include "adder.h"

int add_two_numbers(int a, int b){
    int sum = a + b;
    std::cout <<"The sum of two numbers " << a << " and " << b << " is " << sum << std::endl;
    return sum;
}