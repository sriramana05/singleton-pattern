//
//  SingletonClass.h
//  singletonClass
//
//  Created by Girish Potnuru on 9/4/14.
//  Copyright (c) 2014 Paradigm Creatives. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonClass : NSObject
+(id)sharedManager;
-(void)someMessage:(NSString *)string;

@end
