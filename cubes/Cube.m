//
//  Cube.m
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import "Cube.h"

@implementation Cube

- (CGFloat)getIntersectionVolumeWithCube:(Cube*)cube{
    
    CGFloat cube1OriginX = self.xCenter-self.size;
    CGFloat cube1OriginY = self.xCenter-self.size;
    CGFloat cube1OriginZ = self.xCenter-self.size;
    
    CGFloat cube2OriginX = self.xCenter-self.size;
    CGFloat cube2OriginY = self.xCenter-self.size;
    CGFloat cube2OriginZ = self.xCenter-self.size;
    
    
    NSLog(@"X1 %f X2 %f",cube1OriginX,cube2OriginX);
    NSLog(@"Y1 %f Y2 %f",cube1OriginY,cube2OriginY);
    NSLog(@"Z1 %f Z2 %f",cube1OriginZ,cube2OriginZ);
    
    
    
    return 10;
}

@end
