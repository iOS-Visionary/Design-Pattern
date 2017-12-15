//
//  CashReturn.m
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashReturn.h"

@implementation CashReturn
- (instancetype)initWithFitConditionMoney:(CGFloat)FitConditionMoney returnMoney:(CGFloat)returnMoney
{
    self = [super init];
    if (self) {
        self.fitConditionMoney = FitConditionMoney;
        self.returnMoney = returnMoney;
    }
    return self;
}
- (CGFloat)acceptCash:(CGFloat)cash{
    
    if (cash < self.fitConditionMoney) {
        return cash;
    }else{
        return (cash -  floor(cash / self.fitConditionMoney) * self.returnMoney );
    }
    
}

@end
