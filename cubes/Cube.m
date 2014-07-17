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
    
    CGFloat x11 = cube1OriginX;
    CGFloat y11 = cube1OriginY;
    CGFloat z11 = cube1OriginZ;
    
    CGFloat x12 = cube1OriginX + self.size;
    CGFloat y12 = cube1OriginY + self.size;
    CGFloat z12 = cube1OriginZ + self.size;
    
    CGFloat x21 = cube2OriginX;
    CGFloat y21 = cube2OriginY;
    CGFloat z21 = cube2OriginZ;
    
    CGFloat x22 = cube2OriginX + cube.size;
    CGFloat y22 = cube2OriginY + cube.size;
    CGFloat z22 = cube2OriginZ + cube.size;
    
    
    CGFloat xSize = MAX(0, MIN(x12, x22) - MAX(x11, x21));
    CGFloat ySize = MAX(0, MIN(y12, y22) - MAX(y11, y21));
    CGFloat zSize = MAX(0, MIN(z12, z22) - MAX(z11, z21));
    
    if ((xSize *ySize *zSize) > 0) { // create a intersection prism object if volume is > 0
        Prism* intersection = [[Prism alloc] init];
        
        intersection.xSize = xSize;  intersection.ySize = ySize;  intersection.zSize = zSize;
        
        return intersection;
        
    }else return nil; // no intersection if volume is zero
    
}

@end
