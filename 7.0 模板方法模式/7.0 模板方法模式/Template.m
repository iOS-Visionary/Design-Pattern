//
//  Template.m
//  7.0 模板方法模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "Template.h"

@implementation Template
- (void)questionA{
    NSLog(@"我是问题A");
    [self answerA];
}
- (void)answerA{
    NSAssert(NO, @"%s must be overridden by subclasses", __func__);
}
- (void)questionB{
    NSLog(@"我是问题B");
    [self answerB];
}
- (void)answerB{
    NSAssert(NO, @"%s must be overridden by subclasses", __func__);
}
@end
