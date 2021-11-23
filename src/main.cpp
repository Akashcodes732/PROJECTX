#include<iostream>
#include <adder.h>
#include <substractor.h>
#include <multiplicator.h>

int main(){
    int a = 10;
    int b = 5;

    int sum = add_two_numbers(a,b);
    int diff = substract_two_numbers(a,b);
    int mul = multiply_two_numbers(a,b);

    return 0;
}