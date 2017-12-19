//
//  SqlUserServer.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "SqlUserServer.h"

@implementation SqlUserServer
- (void)insert:(User *)user{
    NSLog(@"sql insert user");
}
- (User *)get:(int)ID{
    return [User new];
}
@end
