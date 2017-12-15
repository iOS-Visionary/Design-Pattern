//
//  OperationFactory.h
//  1.0简单工厂模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//


/*
 * 简单工厂要点：1. 将所有对象通用属性抽离 2.工厂内部判断生成什么样的对象，并返回。
 **/

#import <Foundation/Foundation.h>
#import "Operation.h"
@interface OperationFactory : NSObject
+ (Operation *)createOperation:(NSString *)OperationType;
@end
