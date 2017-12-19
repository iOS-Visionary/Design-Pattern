//
//  HTTPAllRequest.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "HTTPAllRequest.h"

@implementation HTTPAllRequest
- (void)getFirstData{
     NSLog(@"从网络度 First数据");
    id<BaseRequest> rq = [[BaseRequsetFactory new] createBaseRequest];
    [rq getWithUrl:@""];
}
- (void)getSecondData{
     NSLog(@"从网络度 second数据");
    id<BaseRequest> rq = [[BaseRequsetFactory new] createBaseRequest];
    [rq getWithUrl:@""];
}
@end
