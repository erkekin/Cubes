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
    
    CGFloat cube1OriginX = self.xCenter-self.size;
    CGFloat cube1OriginY = self.yCenter-self.size;
    CGFloat cube1OriginZ = self.zCenter-self.size;
    
    CGFloat cube2OriginX = cube.xCenter-cube.size;
    CGFloat cube2OriginY = cube.yCenter-cube.size;
    CGFloat cube2OriginZ = cube.zCenter-cube.size;
    
    
//    NSLog(@"X1 %f X2 %f",cube1OriginX,cube2OriginX);
//    NSLog(@"Y1 %f Y2 %f",cube1OriginY,cube2OriginY);
//    NSLog(@"Z1 %f Z2 %f",cube1OriginZ,cube2OriginZ);
    
    NSLog(@"X1 %f X2 ",cube1OriginX-cube2OriginX);
    NSLog(@"Y1 %f Y2 ",cube1OriginY-cube2OriginY);
    NSLog(@"Z1 %f Z2 ",cube1OriginZ-cube2OriginZ);
    
    Prism* intersection = [[Prism alloc] init];
    
    
    return intersection;
}

@end
//var d0 = divs.eq(0).position(),
//d1 = divs.eq(1).position(),
//x11 = d0.left,
//y11 = d0.top,
//x12 = d0.left + divs.eq(0).width(),
//y12 = d0.top + divs.eq(0).height(),
//x21 = d1.left,
//y21 = d1.top,
//x22 = d1.left + divs.eq(1).width(),
//y22 = d1.top + divs.eq(1).height(),
//
///*x_overlap = x12<x21 || x11>x22 ? 0 : Math.min(x12,x22) - Math.max(x11,x21),
// y_overlap = y12<y21 || y11>y22 ? 0 : Math.min(y12,y22) - Math.max(y11,y21);*/
//
//x_overlap = Math.max(0, Math.min(x12,x22) - Math.max(x11,x21))
//y_overlap = Math.max(0, Math.min(y12,y22) - Math.max(y11,y21));
