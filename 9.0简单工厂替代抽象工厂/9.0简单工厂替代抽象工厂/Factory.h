//
//  Factory.h
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "SqlDepartSever.h"
#import "SqlUserServer.h"
#import "AccessDepartServer.h"
#import "AccessUserServer.h"

@interface Factory : NSObject
- (id<IUserServer>)createUserSever;
- (id<IDepartmentSever>)createDepartmentSever;
@end
