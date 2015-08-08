//
//  Client.h
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Associate.h"
#import "Practice.h"

@interface Client : NSObject

@property(nonatomic,strong) NSString *name;
@property(nonatomic) SpecialityType specialityType;
@property(nonatomic,strong) NSString *descriptionOfProblem;

- (instancetype)initWithName: (NSString *)name withSpeciality: (SpecialityType)speciality withDescription: (NSString *)description;


@end
