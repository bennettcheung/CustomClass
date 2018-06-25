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
        

        
        Dog *dog = [[Dog alloc] init];
        [dog setName:@"Lucy"];
        
        Person *person = [[Person alloc] init];
        [person setName:@"Tony"];
        [person setPet:dog];
        
        [[person pet] speak];
        
    }
    return 0;
}
