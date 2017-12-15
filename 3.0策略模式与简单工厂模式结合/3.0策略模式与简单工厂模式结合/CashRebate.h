//
//  CashRebate.h
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "CashSuper.h"

@interface CashRebate : CashSuper
@property (assign, nonatomic) CGFloat rebate;
- (instancetype)initWithRebate:(CGFloat)rebate;
@end
