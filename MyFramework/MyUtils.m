//
//  MyUtils.m
//  MyFramework
//
//  Created by fg on 2015/11/24.
//  Copyright © 2015年 fg. All rights reserved.
//

#import "MyUtils.h"

@implementation MyUtils

-(NSString *)getPublicMessage:(NSString *)message{
    
    NSString *returnMessage = [NSString stringWithFormat:@"This is returnMessage --- %@",message];
    
    return returnMessage;
}
@end
