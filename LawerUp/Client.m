//
//  Client.m
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import "Client.h"

@implementation Client


- (instancetype)initWithName: (NSString *)name withSpeciality: (SpecialityType)speciality withDescription: (NSString *)description
{
    self = [super init];
    if (self) {
        _name = name;
        _descriptionOfProblem = description;
        _specialityType = speciality;
    }
    return self;
}




@end
