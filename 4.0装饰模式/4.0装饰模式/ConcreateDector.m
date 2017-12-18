//
//  ConcreateDector.m
//  4.0装饰模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ConcreateDector.h"

@implementation ConcreateDector
- (void)show{
    if (self.person) {
        [self.person show];
    }
}
@end
