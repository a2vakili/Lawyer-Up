//
//  Practice.m
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import "Practice.h"

@implementation Practice
- (instancetype)init
{
    self = [super init];
    if (self) {
        _practiceDictionary = @{@(FamilyLaw): @200, @(PatentLaw): @380.50, @(CriminalLaw): @409.50, @(CorporateLaw): @400};
    }
    return self;
}

-(int)hourlyCharge:(SpecialityType)type{
    NSNumber *price = self.practiceDictionary[@(type)];
    int priceInInt = [price intValue];
    
    return priceInInt;
    
}

@end
