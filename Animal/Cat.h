//
//  Cat.h
//  Animal
//
//  Created by Dinh Anh Thai on 9/6/13.
//  Copyright (c) 2013 thaida. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "MoveNClimb.h"

@interface Cat : Animal <MoveNClimb>
{
    float _frequency;
    float _duration;
    NSTimer *_timer;
}
- (void) snapAtFrequency: (float) frequency  //tần suất ngủ gật
             andDuration: (float) duration;  //
@end
