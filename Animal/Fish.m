//
//  Fish.m
//  Animal
//
//  Created by Dinh Anh Thai on 9/6/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import "Fish.h"

@implementation Fish
- (void) soundGruGru
{
    NSLog(@"...");
}

- (void) sound
{
    NSLog(@"....");
}

#pragma mark - MoveNSwim Protocol
- (void) swim
{
    NSLog(@"Fish: %@ swim ", self);
}
@end
