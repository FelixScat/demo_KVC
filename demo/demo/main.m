//
//  main.m
//  demo
//
//  Created by FelixPlus on 2019/8/26.
//  Copyright © 2019 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *Alice = Person.new;
        Alice.name = @"Alice";
        Alice.age = 18;
        Alice.friends = @[];
        
        Person *Bob = Person.new;
        [Bob setValue:@"Bob" forKey:@"name"];
        [Bob setValue:@(28) forKey:@"age"];
        [Bob setValue:@[Alice] forKey:@"friends"];
        
        NSLog(@"%@",@[Alice,Bob]);
        NSLog(@"%@",[Bob valueForKeyPath:@"friends"]);
    }
    return 0;
}
