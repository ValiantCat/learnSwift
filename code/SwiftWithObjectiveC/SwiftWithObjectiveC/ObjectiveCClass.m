//
//  ObjectiveCClass.m
//  SwiftWithObjectiveC
//
//  Created by nero on 16/1/16.
//  Copyright © 2016年 nero. All rights reserved.
//

#import "ObjectiveCClass.h"

@implementation ObjectiveCClass
+ (instancetype)getSelf {
    return  [[self alloc] init];
}
+ (void)classSayHello {
    NSLog(@"Class say Hello");
}
- (void)instanceSayHello {
    NSLog(@"instnce Say Hello");
}
@end
