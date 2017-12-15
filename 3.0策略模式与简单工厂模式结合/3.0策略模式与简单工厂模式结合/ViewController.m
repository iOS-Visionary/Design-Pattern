//
//  ViewController.m
//  3.0策略模式与简单工厂模式结合
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "CashContext.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CashContext *ctx = [[CashContext alloc]initWithType:2];
    NSLog(@"%lf",[ctx getShouldPayMoney:1000]);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
