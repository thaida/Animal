//
//  Cat.m
//  Animal
//
//  Created by Dinh Anh Thai on 9/6/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (void) snapAtFrequency: (float) frequency  //tần suất ngủ gật
             andDuration: (float) duration  //
{
    _frequency = frequency;
    _duration = duration;
    if (!_timer)
    {
        _timer = [NSTimer scheduledTimerWithTimeInterval: 1/_frequency
                                                  target: self
                                                selector: @selector(soundGruGru)
                                                userInfo: nil
                                                 repeats: YES];
    } else {
        [_timer invalidate];
        _timer = nil;
    }
}

- (void) soundGruGru
{
    NSLog(@"Grr.... Gr...");
}

- (void) sound
{
    NSLog(@"Meo Meo");
}

#pragma mark - MoveNClimb Protocol
- (void) climb: (id) object //
{
    NSLog(@"Cat: %@ climb %@", self, object);
}

@end
