//
//  Pursuit.m
//  5.0代理模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "Pursuit.h"

@implementation Pursuit
- (instancetype)initWithSchoolGirl:(Girl *)girl
{
    self = [super init];
    if (self) {
        self.girl = girl;
    }
    return self;
}
- (void)giveDolls{
     NSLog(@"送给 %@ 洋娃娃", self.girl.name);
}
- (void)giveFlowes{
    NSLog(@"送给 %@ 鲜花", self.girl.name);
}
- (void)giveChocolate{
    NSLog(@"送给 %@ 巧克力", self.girl.name);
}
@end
