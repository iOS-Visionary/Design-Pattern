//
//  SqlSeverFactory.m
//  8.0抽象工厂模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "SqlSeverFactory.h"

@implementation SqlSeverFactory
- (id<IUserServer>)createUserServer{
    return [SqlUserServer new];
}
- (id<IDepartmentSever>)createDeparmentServer{
    return [SqlDepartSever new];
}
@end
