//
//  FlyweightImageFactory.m
//  Patterns_19_Flyweight
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "FlyweightImageFactory.h"

@implementation FlyweightImageFactory

NSMutableDictionary *_imageDictionary;


+(UIImage *)getImage:(NSString *)imageName {

    if (!_imageDictionary)
        _imageDictionary = [[NSMutableDictionary alloc] init];
    if (![_imageDictionary objectForKey:imageName])
    {
        [_imageDictionary setObject:[UIImage imageNamed:[[NSString alloc] initWithFormat:@"%@.jpeg",imageName]]
                             forKey:imageName];
        NSLog(@"Loading image of the %@", imageName);
    }
    return [_imageDictionary objectForKey:imageName];
}



@end
