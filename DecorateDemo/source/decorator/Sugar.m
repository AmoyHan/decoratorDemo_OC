//
//  Sugar.m
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import "Sugar.h"

@implementation Sugar

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ %@", self.beverage.description, @"+糖"];
}

- (float)cost {
    return self.beverage.cost + 2.6f;
}

@end
