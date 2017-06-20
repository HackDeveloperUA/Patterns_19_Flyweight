//
//  ViewController.m
//  Patterns_19_Flyweight
//
//  Created by Uber on 20/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"


//Models
#import "BasicUnit.h"
#import "Dragon.h"
#import "Goblin.h"

//HelpersMethod
#import "FlyweightImageFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    NSMutableArray *units = [[NSMutableArray alloc] init];
    
    for ( int i = 0 ; i < 500; i++)
    {
        [units addObject:[[Dragon alloc] init]];
    }
    
    for ( int i = 0 ; i < 500; i++)
    {
        [units addObject:[[Goblin alloc] init]];
    }

}





@end
