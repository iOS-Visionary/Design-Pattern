//
//  AccessFactory.m
//  8.0抽象工厂模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "AccessFactory.h"

@implementation AccessFactory
- (id<IUserServer>)createUserServer{
    return [AccessUserServer new];
}
- (id<IDepartmentSever>)createDeparmentServer{
    return [AccessDepartServer new];
}
@end
