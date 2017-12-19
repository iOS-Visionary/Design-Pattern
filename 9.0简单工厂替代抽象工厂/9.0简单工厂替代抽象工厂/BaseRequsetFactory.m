//
//  BaseRequsetFactory.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "BaseRequsetFactory.h"

static NSString *k = @"mk";
//static NSString *k = @"asi";
//static NSString *k = @"afn";
@implementation BaseRequsetFactory
- (id<BaseRequest>)createBaseRequest{
    if ([k isEqualToString:@"mk"]) {
        return [MKRequest new];
    }else if ([k isEqualToString:@"asi"]) {
        return [ASIRequest new];
    }else{
        return [AFNRequest new];
    }
    
}
@end
