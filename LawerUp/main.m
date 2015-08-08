//
//  main.m
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-07.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Client.h"
#import "Associate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Lawyer *lawyer1 = [[Lawyer alloc]initWithName:@"John" withSpeciality:FamilyLaw];
        
        Associate *associate = [[Associate alloc]init];
        
         Client *client1 = [[Client alloc]initWithName:@"Bob" withSpeciality:FamilyLaw withDescription:@"MarrigeProblem"];
        
        associate.delegate = lawyer1;
        
        Lawyer *lawyer2 = [[Lawyer alloc]initWithName:@"Jane" withSpeciality:CriminalLaw];
        Client *client2 = [[Client alloc]initWithName:@"Jake" withSpeciality:CriminalLaw withDescription:@" I have killed seventeen people"];
        associate.delegate = lawyer2;
        
        [associate acceptClient:client1];
        [associate acceptClient:client2];
      
        
         
        
    }
}