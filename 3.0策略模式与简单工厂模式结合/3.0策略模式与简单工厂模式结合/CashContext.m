//
//  CashContext.m
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashContext.h"
#import "CashSuper.h"
#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"

@implementation CashContext
- (instancetype)initWithType:(int)Type
{
    self = [super init];
    if (self) {
        switch (Type) {
            case 0:{
                self.cashSuper = [CashNormal new];
            }
                break;
            case 1:{
                 self.cashSuper = [[CashRebate alloc] initWithRebate:0.8];
            }
                break;
            case 2:{
                 self.cashSuper = [[CashReturn alloc] initWithFitConditionMoney:300 returnMoney:200];
                
            }
                break;
        }
    }
    return self;
}
- (CGFloat)getShouldPayMoney:(CGFloat)cash{
    return [self.cashSuper acceptCash:cash];
}
@end
