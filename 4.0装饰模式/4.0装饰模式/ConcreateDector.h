//
//  ConcreateDector.h
//  4.0装饰模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "Person.h"

@interface ConcreateDector : Person
@property (strong, nonatomic) Person *person;
@end
