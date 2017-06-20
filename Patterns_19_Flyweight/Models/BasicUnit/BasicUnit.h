//
//  BasicUnit.h
//  Patterns_19_Flyweight
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@import UIKit;
@interface BasicUnit : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic) int health;
@property (nonatomic, strong) UIImage *image;


@end
