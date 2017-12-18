//
//  ViewController.m
//  4.0装饰模式
//
//  Created by YiXue on 2017/12/15.
//  Copyright © 2017年 YiXue. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Sneakers.h"
#import "TShirt.h"
#import "BIgTrouser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *p = [Person new];
    p.name = @"张三";
    
    
    Sneakers *sn = [Sneakers new];
    sn.person = p;
    
    BIgTrouser *bi = [BIgTrouser new];
    bi.person = sn;
    
    TShirt *t = [TShirt new];
    t.person = bi;
    
    [t show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
