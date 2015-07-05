//
//  Student.h
//  ParkingLot
//
//  Created by Tan Yanbin on 5/7/15.
//  Copyright (c) 2015 Tan Yanbin. All rights reserved.
//

#import <Foundation/Foundation.h>

#define kParkingCharge 10

@interface Student : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property int grade;
@property BOOL isLessThan30Kms;
@property float parkingFee;

-(float)calculateParkingFees: (BOOL)qualifiedByDistance;

@end
