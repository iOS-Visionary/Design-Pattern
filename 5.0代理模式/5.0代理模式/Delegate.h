//
//  Delegate.h
//  5.0代理模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GiveGift.h"
#import "Pursuit.h"

@interface Delegate : NSObject<GiveGift>
- (instancetype)initWithSchoolGirl:(Girl *)girl;
@property (strong, nonatomic) Pursuit *pur;
@end
