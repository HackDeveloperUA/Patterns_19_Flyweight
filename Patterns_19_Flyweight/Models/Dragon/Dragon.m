//
//  Dragon.m
//  Patterns_19_Flyweight
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "Dragon.h"

@implementation Dragon

-(id) init {
    self = [super init];
    self.name = @"Dragon";
    self.health = 150;
    self.image = [FlyweightImageFactory getImage:@"dragon"];
    return self;
}

@end
