//
//  CashSuper.m
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashSuper.h"

@implementation CashSuper
- (CGFloat)acceptCash:(CGFloat)cash
{
    //这个地方是算法实现
    NSAssert(NO, @"%s must be overridden by subclasses", __func__);
    return 0;
}
@end
