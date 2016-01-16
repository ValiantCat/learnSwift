//
//  ObjectiveCClass.h
//  SwiftWithObjectiveC
//
//  Created by nero on 16/1/16.
//  Copyright © 2016年 nero. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjectiveCClass : NSObject
+ (instancetype)getSelf;
+ (void)classSayHello;
- (void)instanceSayHello;
@end
