//
//  AccessFactory.h
//  8.0抽象工厂模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IFactory.h"

#import "AccessUserServer.h"
#import "AccessDepartServer.h"
@interface AccessFactory : NSObject<IFactory>

@end
