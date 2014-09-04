//
//  SingletonClass.m
//  singletonClass
//
//  Created by Girish Potnuru on 9/4/14.
//  Copyright (c) 2014 Paradigm Creatives. All rights reserved.
//

#import "SingletonClass.h"

@implementation SingletonClass

+(id)sharedManager
{
    
    static SingletonClass *sobject;
    static dispatch_once_t token;
    dispatch_once(&token,^{
        NSLog(@"runnnnnnnnn");
        
        sobject=[[self alloc]init];
        
    });
    
    return sobject;
    
}
-(void)someMessage:(NSString *)string
{
    NSLog(@"the name is-----%@",string);
    
}
@end
