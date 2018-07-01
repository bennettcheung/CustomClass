//
//  Person.h
//  CustomClass
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

@interface Person : NSObject

@property NSString* name;
@property Dog *pet;
@property (readonly) NSDate *dateOfBirth;

// The designated initializer
-(id)init;
- (id)initWithNameAndPet:(NSString *)n
           Pet:(Dog *)p
           DateOfBirth:(NSDate *)d ;
@end
