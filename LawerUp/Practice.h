//
//  Practice.h
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    FamilyLaw,
    PatentLaw,
    CriminalLaw,
    CorporateLaw
}SpecialityType;

@interface Practice : NSObject

@property(nonatomic,strong) NSDictionary *practiceDictionary;

-(int)hourlyCharge:(SpecialityType)type;

@end
