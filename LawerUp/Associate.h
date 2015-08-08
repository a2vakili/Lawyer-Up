//
//  Associate.h
//  LawerUp
//
//  Created by Arsalan Vakili on 2015-08-08.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Client;
@class Lawyer;

@protocol AssociateDelegate <NSObject>

-(void)addClientToClientList:(Client *)client;
-(int)payableAmountForClient: (Client *)client;


@end

@interface Associate : NSObject

@property id <AssociateDelegate> delegate;

-(void)acceptClient:(Client *)client;

@end
