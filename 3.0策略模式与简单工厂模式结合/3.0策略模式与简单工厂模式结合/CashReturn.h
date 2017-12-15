//
//  CashReturn.h
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashSuper.h"

@interface CashReturn : CashSuper
@property (assign, nonatomic) CGFloat fitConditionMoney;
@property (assign, nonatomic) CGFloat returnMoney;

- (instancetype)initWithFitConditionMoney:(CGFloat)FitConditionMoney returnMoney:(CGFloat)returnMoney;
@end
