//
//  Student.m
//  ParkingLot
//
//  Created by Tan Yanbin on 5/7/15.
//  Copyright (c) 2015 Tan Yanbin. All rights reserved.
//

#import "Student.h"

@implementation Student


-(float)calculateParkingFees: (BOOL)qualifiedByDistance {
    
    float discount = 0;
    if (qualifiedByDistance) {
        discount = 0.1;
    }
    else {discount = 0;
            
    }
    
    
    
    float parkingCharge = (float)kParkingCharge;
    self.parkingFee = parkingCharge - (discount * parkingCharge);
    return self.parkingFee;
    
}

@end
