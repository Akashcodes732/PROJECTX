#include<iostream>
#include "substractor.h"

int substract_two_numbers(int a, int b){
    int difference = 0;
    
    if(a>b){
        difference = a - b;
    }
    else{
        difference = b - a;
    }
    std::cout <<"The absolute difference of two numbers " << a << " and " << b << " is " << difference << std::endl;

    return difference;
}