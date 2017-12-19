//
//  ViewController.m
//  9.0简单工厂替代抽象工厂
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "Factory.h"
#import "AllRequestFactory.h"

@interface ViewController ()

@end

@implementation ViewController


/**
    想改数据库，到Factory里面改 static就行
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    //1.0网络请求 修改
    User *u = [User new];
    Department *d = [Department new];
    
    id<IUserServer> us = [[Factory new] createUserSever];
    [us insert:u];
    
    id<IDepartmentSever> ds = [[Factory new] createDepartmentSever];
    [ds insert:d];
    
    
    //2.0 网络请求修改
    id<AllRequest> ar = [[AllRequestFactory new] createAllrequestManager];
    [ar getFirstData];
    [ar getSecondData];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
