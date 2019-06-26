//
//  BeveragesDecorator.h
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import "Beverages.h"

NS_ASSUME_NONNULL_BEGIN

/**
 装饰者基类，持有被装饰对象
 */
@interface BeveragesDecorator : Beverages

@property (nonatomic, strong) Beverages *beverage;

- (instancetype)initWithBeverage:(Beverages *)beverage;

@end

NS_ASSUME_NONNULL_END
