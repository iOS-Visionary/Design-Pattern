//
//  CashContext.m
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashContext.h"
#import "CashSuper.h"

@implementation CashContext
- (instancetype)initWithCashSuper:(CashSuper *)cashSuper
{
    self = [super init];
    if (self) {
        self.cashSuper = cashSuper;
    }
    return self;
}
- (CGFloat)getShouldPayMoney:(CGFloat)cash{
    return [self.cashSuper acceptCash:cash];
}
@end
