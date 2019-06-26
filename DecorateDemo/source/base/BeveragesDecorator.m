//
//  BeveragesDecorator.m
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import "BeveragesDecorator.h"

@implementation BeveragesDecorator

- (instancetype)initWithBeverage:(Beverages *)beverage {
    if (self = [super init]) {
        _beverage = beverage;
    }
    return self;
}

@end
