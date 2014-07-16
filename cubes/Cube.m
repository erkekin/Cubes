//
//  Cube.m
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import "Cube.h"

@implementation Cube

- (Prism*)getIntersectionVolumeWithCube:(Cube*)cube{
    
    CGFloat cube1OriginX = self.xCenter-self.size/2;
    CGFloat cube1OriginY = self.yCenter-self.size/2;
    CGFloat cube1OriginZ = self.zCenter-self.size/2;
    
    CGFloat cube2OriginX = cube.xCenter-cube.size/2;
    CGFloat cube2OriginY = cube.yCenter-cube.size/2;
    CGFloat cube2OriginZ = cube.zCenter-cube.size/2;
    
    //    NSLog(@"X1 %f X2 %f",cube1OriginX,cube2OriginX);
    //    NSLog(@"Y1 %f Y2 %f",cube1OriginY,cube2OriginY);
    //    NSLog(@"Z1 %f Z2 %f",cube1OriginZ,cube2OriginZ);
    
    NSLog(@"X1 %f X2 ",fabs(cube1OriginX-cube2OriginX));
    NSLog(@"Y1 %f Y2 ",fabs(cube1OriginY-cube2OriginY));
    NSLog(@"Z1 %f Z2 ",fabs(cube1OriginZ-cube2OriginZ));
    
    
//    var d0 = divs.eq(0).position(),
//    d1 = divs.eq(1).position(),
//    x11 = d0.left,
//    y11 = d0.top,
//    x12 = d0.left + 50,
//    y12 = d0.top + 50,
//    x21 = d1.left,
//    y21 = d1.top,
//    x22 = d1.left + 50,
//    y22 = d1.top + 50,
//    
//    x_overlap = Math.max(0, Math.min(x12,x22) - Math.max(x11,x21))
//    y_overlap = Math.max(0, Math.min(y12,y22) - Math.max(y11,y21));
    
    

    CGFloat xSize = 3;   CGFloat ySize = 3;   CGFloat zSize = 3;
    
    if ((xSize *ySize *zSize) >0) { // create a intersection prism object if volume is > 0
        Prism* intersection = [[Prism alloc] init];
        
        intersection.xSize = xSize;  intersection.ySize = ySize;  intersection.zSize = zSize;
        
        return intersection;
        
    }else return nil; // no intersection if volume is zero

}

@end
