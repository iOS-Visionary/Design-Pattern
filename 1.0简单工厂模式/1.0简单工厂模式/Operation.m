//
//  Operation.m
//  1.0简单工厂模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "Operation.h"

@implementation Operation
- (CGFloat)calculate{
    NSAssert(NO, @"%s must be overridden by subclasses", __func__);
    return 0;
}
@end
