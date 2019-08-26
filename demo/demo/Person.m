//
//  Person.m
//  demo
//
//  Created by FelixPlus on 2019/8/26.
//  Copyright © 2019 Felix. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init {
    
    self = [super init];
    if (self) {
        _name = @"";
        _age = 0;
        _friends = @[];
    }
    return self;
}

// 重写以便打印对象的属性
- (NSString *)description {
    
    return [NSString stringWithFormat:@"- name: %@, age: %ld, friends: %@",self.name, self.age, self.friends];
}

@end
