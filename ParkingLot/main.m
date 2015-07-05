//
//  main.m
//  ParkingLot
//
//  Created by Tan Yanbin on 5/7/15.
//  Copyright (c) 2015 Tan Yanbin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Student *john = [[Student alloc] init];
        Student *roger = [[Student alloc] init];
         Student *vajira = [[Student alloc] init];
         Student *yanbin = [[Student alloc] init];
         Student *alan = [[Student alloc] init];
        
        john.firstName = @"John";
        john.lastName = @"Tan";
        john.grade = 75;
        john.isLessThan30Kms = NO;
        
        roger.firstName = @"Roger";
        roger.lastName = @"Lee";
        roger.grade = 50;
        roger.isLessThan30Kms = NO;
        
        vajira.firstName = @"Vajira";
        vajira.lastName = @"Khan";
        vajira.grade = 90;
        vajira.isLessThan30Kms = YES;
       
        yanbin.firstName = @"Yanbin";
        yanbin.lastName = @"Tan";
        yanbin.grade = 75;
        yanbin.isLessThan30Kms = NO;
       
        alan.firstName = @"Alan";
        alan.lastName = @"Ng";
        alan.grade = 65;
        alan.isLessThan30Kms = NO;
        
      
        NSArray *students = @[john, roger, vajira, yanbin, alan];
        
        for (Student *eachStudent in students) {
            float parkingAmount = [eachStudent calculateParkingFees:eachStudent.isLessThan30Kms];
            
            
            NSLog(@"%@'s Parking Fee is %.2f\n", eachStudent.firstName, parkingAmount);
            

            
        }
        
        
    }
    return 0;
}
