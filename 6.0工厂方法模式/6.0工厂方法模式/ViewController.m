//
//  ViewController.m
//  6.0工厂方法模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "UndergraduateFactory.h"
#import "VolunteerFactory.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    NSObject<ILeiFeng> *obj = [[UndergraduateFactory new] createLeiFeng];
    NSObject<ILeiFeng> *obj = [[VolunteerFactory new] createLeiFeng];
    [obj sweep];
    [obj buyRice];
    [obj wash];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
