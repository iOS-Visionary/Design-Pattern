//
//  SqlSeverFactory.h
//  8.0抽象工厂模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IFactory.h"
#import "SqlUserServer.h"
#import "SqlDepartSever.h"

@interface SqlSeverFactory : NSObject<IFactory>

@end
