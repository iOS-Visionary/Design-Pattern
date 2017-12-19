//
//  Delegate.m
//  5.0代理模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "Delegate.h"

@implementation Delegate
- (instancetype)initWithSchoolGirl:(Girl *)girl
{
    self = [super init];
    if (self) {
        self.pur = [[Pursuit alloc]initWithSchoolGirl:girl];
    }
    return self;
}
- (void)giveDolls{
    [self.pur giveDolls];
}
- (void)giveFlowes{
     [self.pur giveFlowes];
}
- (void)giveChocolate{
     [self.pur giveChocolate];
}
@end
