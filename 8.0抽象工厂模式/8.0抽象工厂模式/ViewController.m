//
//  ViewController.m
//  8.0抽象工厂模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "SqlSeverFactory.h"
#import "AccessFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    id<IUserServer> us =  [[SqlSeverFactory new] createUserServer];
    [us insert:[User new]];
    
    id<IUserServer> us2 =  [[AccessFactory new] createUserServer];
    [us2 insert:[User new]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
