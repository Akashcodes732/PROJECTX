#include<iostream>
#include "divider.h"

float divide_two_numbers(float a, float b){
    float division = a / b;
    std::cout <<"The division of two numbers " << a << " and " << b << " is " << division << std::endl;
    return division;
}