//
//  AllRequestFactory.h
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HTTPAllRequest.h"
#import "BendiAllRequest.h"
@interface AllRequestFactory : NSObject
- (id<AllRequest>)createAllrequestManager;
@end
