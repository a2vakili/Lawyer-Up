//
//  Lawyer.m
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import "Lawyer.h"

@implementation Lawyer

- (instancetype)initWithName: (NSString *)name withSpeciality: (SpecialityType)speciality
{
    self = [super init];
    if (self) {
        _name = name;
        _speciality = speciality;
        _list = [[NSMutableArray alloc]init];
    }
    return self;
}

-(void)addClientToClientList:(Client *)client {
    [self.list addObject:client];
    NSLog(@"The client name is %@",client.name);
}

-(int)payableAmountForClient:(Client *)client{
    
    NSString *myString = client.descriptionOfProblem;
    

    Practice *practice = [[Practice alloc]init];
    
    NSUInteger characterCount = [myString length];
    if (characterCount < 10) {
        int chargeForFiveHours = [practice hourlyCharge:self.speciality] * 5;
        return chargeForFiveHours;
    }
    else if (characterCount > 10 && characterCount < 20){
        int chargeForTenHours = [practice hourlyCharge:self.speciality] * 10;
        return chargeForTenHours;
    }
    int maxCharge = [practice hourlyCharge:self.speciality] * 25;
    return maxCharge;
}

@end
