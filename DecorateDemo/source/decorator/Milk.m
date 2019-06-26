//
//  Milk.m
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import "Milk.h"

@implementation Milk

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ %@", self.beverage.description, @"+牛奶"];
}

- (float)cost {
    return self.beverage.cost + 2.3f;
}

@end
