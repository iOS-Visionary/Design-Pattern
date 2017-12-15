//
//  CashRebate.m
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashRebate.h"

@implementation CashRebate
- (instancetype)initWithRebate:(CGFloat)rebate
{
    self = [super init];
    if (self) {
        self.rebate = rebate;
    }
    return self;
}
- (CGFloat)acceptCash:(CGFloat)cash{
    return cash * self.rebate;
}

@end
