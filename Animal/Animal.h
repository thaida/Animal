//
//  Animal.h
//  Animal
//
//  Created by Dinh Anh Thai on 9/6/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 * Sex type of animal
 * May be add more later
 */
typedef enum{
    female = 0,
    male,
    undefined
} SexEnum ;


@interface Animal : NSObject
{
    SexEnum _sex;  /**Gioi tinh cua thu */
    NSString * _name;  /** ten loai */
}

- (id) init: (NSString *) name;  //Custom init function
- (void) mate: (Animal*) partner;
- (void) run;
- (void) sound; //kêu
- (void) pee; //tiểu tiện
- (void) poo; //đại tiện
- (void) sleep;
@end
