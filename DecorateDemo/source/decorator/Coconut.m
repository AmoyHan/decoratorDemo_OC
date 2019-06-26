//
//  Coconut.m
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import "Coconut.h"

@implementation Coconut

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ %@", self.beverage.description, @"+椰果"];
}

- (float)cost {
    return self.beverage.cost + 1.2f;
}

@end
