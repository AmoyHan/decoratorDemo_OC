//
//  ViewController.m
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import "ViewController.h"
#import "Beverages.h"
#import "Mocha.h"
#import "GreenTea.h"
#import "BeveragesDecorator.h"
#import "Milk.h"
#import "Sugar.h"
#import "Coconut.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self buyBeverages];
}

- (void)buyBeverages {
    //需要添加调料，只需要添加一个装饰即可，使用上非常灵活
    Beverages *mocha = [[Mocha alloc] init];
    mocha = [[Milk alloc] initWithBeverage:mocha];
    mocha = [[Sugar alloc] initWithBeverage:mocha];
    NSLog(@"\nbeverage:%@\ncost:%f",mocha.description, mocha.cost);
    
    Beverages *greenTea = [[GreenTea alloc] init];
    greenTea = [[Sugar alloc] initWithBeverage:greenTea];
    greenTea = [[Coconut alloc] initWithBeverage:greenTea];
    NSLog(@"\nbeverage:%@\ncost:%.2f",greenTea.description, greenTea.cost);
}

@end
