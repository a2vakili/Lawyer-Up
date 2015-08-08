//
//  Associate.m
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-08.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import "Associate.h"

@implementation Associate

-(void)acceptClient:(Client *)client {
    [self.delegate addClientToClientList:client];
    int priceToCharge = [self.delegate payableAmountForClient:client];
    
     NSLog(@"The price for lawyer charge is %i",priceToCharge);
}

@end
