//
//  SqlDepartSever.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "SqlDepartSever.h"

@implementation SqlDepartSever
- (void)insert:(Department *)user{
    NSLog(@"sql insert department");
}
- (Department *)get:(int)ID{
    return [Department new];
}
@end
