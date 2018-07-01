//
//  Person.m
//  CustomClass
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import "Person.h"

@implementation Person

// The designated initializer
-(id)initWithNameAndPet:(NSString *)n Pet:(Dog *)p DateOfBirth:(NSDate *)d
{
    // Call the superclass's initializer
    self = [super init];
    if (self) {
        if (n)
        {
            _name = n;
        }
        
        if (p)
        {
            _pet = p;
        }
        if (d)
        {
            _dateOfBirth = d;
        }
    
    }
        // Return a pointer to the new object
    return self;
}


-(id)init
{
    Dog *dog = [[Dog alloc] init];
    [dog setName:@"No Name"];
    NSDate* date = [[NSDate alloc]init];
    return [self initWithNameAndPet:@"No Name" Pet:dog DateOfBirth:date];
}


@end
