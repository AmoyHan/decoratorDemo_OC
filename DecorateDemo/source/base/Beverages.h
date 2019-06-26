//
//  Beverages.h
//  DecorateDemo
//
//  Created by hj on 2019/6/26.
//  Copyright © 2019 hj. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 基类，被装饰者和装饰者都必须继承该类，用以多态方式调用。
 */
@interface Beverages : NSObject

//- (NSString *)description;
- (float)cost;

@end

NS_ASSUME_NONNULL_END
