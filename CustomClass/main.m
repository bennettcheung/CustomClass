//
//  main.m
//  CustomClass
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *person = [[Person alloc] init];
        [person setName:@"Tony"];
        
        Dog *dog = [[Dog alloc] init];
        [dog setName:@"Lucy"];
        
        //NSLog(@"Hello, World!");
    }
    return 0;
}
