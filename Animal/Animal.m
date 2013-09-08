//
//  Animal.m
//  Animal
//
//  Created by Dinh Anh Thai on 9/6/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import "Animal.h"

@implementation Animal


- (id) init: (NSString *) name
{
    if (self = [super init])    {
        _name = name;
    }
    return self;
}

- (NSString *) description
{
    return _name;
}

- (void) die
{
    
}

- (void) mate: (Animal*) partner
{
    
}
- (void) run
{
    
}
- (void) sound //kêu
{
    
}
- (void) pee //tiểu tiện
{
    
}
- (void) poo //đại tiện
{
    
}
- (void) sleep
{
    
}@end
