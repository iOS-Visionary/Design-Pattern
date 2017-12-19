//
//  BaseRequsetFactory.h
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MKRequest.h"
#import "ASIRequest.h"
#import "AFNRequest.h"
@interface BaseRequsetFactory : NSObject
- (id<BaseRequest>)createBaseRequest;
@end
