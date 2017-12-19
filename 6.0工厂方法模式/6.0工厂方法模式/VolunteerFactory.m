//
//  VolunteerFactory.m
//  6.0工厂方法模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "VolunteerFactory.h"
#import "Volunteer.h"

@implementation VolunteerFactory
- (id<ILeiFeng>)createLeiFeng{
    return [Volunteer new];
}
@end
