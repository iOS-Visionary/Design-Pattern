//
//  ViewController.m
//  5.0代理模式
//
//  Created by YiXue on 2017/12/18.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "Delegate.h"
#import "Girl.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Girl *g = [[Girl alloc]init];
    g.name = @"可儿";
    
    Delegate *d = [[Delegate alloc] initWithSchoolGirl:g];
    [d giveDolls];
    [d giveFlowes];
    [d giveChocolate];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
