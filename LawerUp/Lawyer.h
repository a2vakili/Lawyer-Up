//
//  Lawyer.h
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Associate.h"
#import "Practice.h"
#import "Client.h"

@interface Lawyer : NSObject<AssociateDelegate>


@property(nonatomic,strong) NSString *name;



@property(nonatomic) SpecialityType speciality;


@property(nonatomic,strong) NSMutableArray *list;

- (instancetype)initWithName: (NSString *)name withSpeciality: (SpecialityType)speciality;

@end
