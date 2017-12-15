//
//  CashContext.h
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class CashSuper;

@interface CashContext : NSObject

@property (strong, nonatomic) CashSuper *cashSuper;

- (instancetype)initWithType:(int)Type;
- (CGFloat)getShouldPayMoney:(CGFloat)cash;

@end
