//
//  ViewController.m
//  1.0简单工厂模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "OperationFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Operation *op = [OperationFactory createOperation:@"+"];
    op.numberA = 10;
    op.numberB = 20;
    
    NSLog(@"%lf",[op calculate]);
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
