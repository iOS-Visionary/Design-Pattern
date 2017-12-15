//
//  OperationFactory.m
//  1.0简单工厂模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationMinus.h"
#import "OperationMultiply.h"
#import "OperationDivide.h"

@implementation OperationFactory
+ (Operation *)createOperation:(NSString *)OperationType{
    Operation *oper = nil;
    
    if ([OperationType isEqualToString:@"+"]) {
        return [OperationAdd new];
    }
    
    if ([OperationType isEqualToString:@"-"]) {
        return [OperationMinus new];
    }
    
    if ([OperationType isEqualToString:@"*"]) {
        return [OperationMultiply new];
    }
    
    if ([OperationType isEqualToString:@"/"]) {
        return [OperationDivide new];
    }
    
    return oper;
}
@end
