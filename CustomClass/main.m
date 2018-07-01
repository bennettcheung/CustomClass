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
        NSDate *date = [[NSDate alloc]init];
        
        Person *person = [[Person alloc] initWithNameAndPet:@"Tony" Pet:dog DateOfBirth:date];
        
        NSLog(@"%@'s pet is %@", person.name, person.pet.name);
        NSLog(@"%@'s date of birth is %@", person.name, person.dateOfBirth);
        [[person pet] speak];
        
        //person.dateOfBirth = [NSDate date]; complier gives error if try to set readonly property
        
    }
    return 0;
}
