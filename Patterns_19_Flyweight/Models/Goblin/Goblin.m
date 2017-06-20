//
//  Goblin.m
//  Patterns_19_Flyweight
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "Goblin.h"

@implementation Goblin

-(id) init
{
    self = [super init];
    self.name = @"goblin";
    self.health = 20;
    self.image = [FlyweightImageFactory getImage:@"goblin"]; return self;
}

@end
