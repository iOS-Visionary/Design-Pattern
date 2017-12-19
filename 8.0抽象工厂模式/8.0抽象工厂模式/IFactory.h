//
//  IFactory.h
//  8.0抽象工厂模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IUserServer.h"
#import "IDepartmentSever.h"


@protocol IFactory <NSObject>

- (id<IUserServer>)createUserServer;
- (id<IDepartmentSever>)createDeparmentServer;


@end
@interface IFactory : NSObject

@end
