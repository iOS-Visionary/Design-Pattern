//
//  UndergraduateFactory.m
//  6.0工厂方法模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "UndergraduateFactory.h"
#import "Undergraduate.h"

@implementation UndergraduateFactory
- (id<ILeiFeng>)createLeiFeng{
    return [Undergraduate new];
}
@end
