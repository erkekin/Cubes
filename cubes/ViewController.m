//
//  ViewController.m
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import "ViewController.h"
#import "Cube.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Cube * cube1 = [[Cube alloc] init];
    cube1.x = 5;   cube1.y = 5;   cube1.z = 5;
    
    Cube * cube2 = [[Cube alloc] init];
    cube2.x = 5;   cube2.y = 5;   cube2.z = 5;
    
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
