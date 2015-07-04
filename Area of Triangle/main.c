//
//  main.c
//  Area of Triangle
//
//  Created by Tan Yanbin on 4/7/15.
//  Copyright (c) 2015 Tan Yanbin. All rights reserved.
//

#include <stdio.h>

int calculateAngleC(int angleA, int angleB);

int main(int argc, const char * argv[]) {
  
    int A = 40;
    int B = 50;
    printf("Angle C of a triangle is %d if Angle A %d and Angle B is %d", calculateAngleC(A, B), A, B)
    
    ;
    return 0;
}

int calculateAngleC (int angleA, int angleB) {
    
   
    int angleC = 180 - angleA - angleB;
    
    return angleC;
    
}