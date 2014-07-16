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
    cube1.xCenter = 15;   cube1.yCenter = 10;   cube1.zCenter = 10;
    cube1.size = 10;
    Cube * cube2 = [[Cube alloc] init];
    cube2.xCenter = 10;   cube2.yCenter = 10;   cube2.zCenter = 10;
    cube2.size = 10;
    
    [cube1 getIntersectionVolumeWithCube:cube2];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
