//
//  Operation.h
//  1.0简单工厂模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Operation : NSObject

@property (assign, nonatomic) CGFloat numberA;
@property (assign, nonatomic) CGFloat numberB;

- (CGFloat)calculate;

@end
