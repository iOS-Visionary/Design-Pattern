//
//  ViewController.m
//  2.0策略模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "CashContext.h"
#import "CashReturn.h"
#import "CashRebate.h"
#import "CashNormal.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CashContext *ctx;
    
    int type = 2;
    switch (type) {
        case 0:
        {
            ctx = [[CashContext alloc] initWithCashSuper:[CashNormal new]];
            NSLog(@"%lf",[ctx getShouldPayMoney:100]);
        }
            break;
        case 1:
        {
            ctx = [[CashContext alloc] initWithCashSuper:[[CashRebate alloc] initWithRebate:0.8]];
            NSLog(@"%lf",[ctx getShouldPayMoney:100]);
        }
            break;
        case 2:
        {
            ctx = [[CashContext alloc] initWithCashSuper:[[CashReturn alloc] initWithFitConditionMoney:300 returnMoney:200]];
            NSLog(@"%lf",[ctx getShouldPayMoney:1000]);
        }
            break;
            
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
