//
//  Pursuit.h
//  5.0代理模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GiveGift.h"
#import "Girl.h"

@interface Pursuit : NSObject<GiveGift>
@property (strong, nonatomic) Girl *girl;

- (instancetype)initWithSchoolGirl:(Girl *)girl;

@end
