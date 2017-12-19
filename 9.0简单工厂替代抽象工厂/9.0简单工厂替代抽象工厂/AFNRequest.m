//
//  AFNRequest.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "AFNRequest.h"

@implementation AFNRequest
- (void)getWithUrl:(NSString *)ur{
    NSLog(@"AFN get");
}
- (void)postWithUrl:(NSString *)ur{
    NSLog(@"AFN post");
}
@end
