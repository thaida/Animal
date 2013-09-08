//
//  Tiger.m
//  Animal
//
//  Created by Dinh Anh Thai on 9/6/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import "Tiger.h"

@implementation Tiger
- (void) sound
{
    NSLog(@"Oag Oag");
}
- (void) climb: (id) object{ //Trèo lên một vật thể
    NSLog(@"%@ climb", self);
}

@end
