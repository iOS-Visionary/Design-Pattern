//
//  Factory.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "Factory.h"
static NSString *db = @"sql";
//static NSString *db = @"access";

@implementation Factory
- (id<IUserServer>)createUserSever{
    if ([db isEqualToString:@"sql"]) {
        return [SqlUserServer new];
    }else{
        return [AccessUserServer new];
    }
}
- (id<IDepartmentSever>)createDepartmentSever{
    if ([db isEqualToString:@"sql"]) {
        return [SqlDepartSever new];
    }else{
        return [AccessDepartServer new];
    }
}
@end
