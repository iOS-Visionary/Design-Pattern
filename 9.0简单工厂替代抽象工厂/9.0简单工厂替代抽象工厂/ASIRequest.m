//
//  ASIRequest.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ASIRequest.h"

@implementation ASIRequest
- (void)getWithUrl:(NSString *)ur{
    NSLog(@"ASI get");
}
- (void)postWithUrl:(NSString *)ur{
    NSLog(@"ASI post");
}
@end
