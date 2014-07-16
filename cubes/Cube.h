//
//  Cube.h
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cube : NSObject

@property (readwrite, nonatomic) CGFloat xCenter;
@property (readwrite, nonatomic) CGFloat yCenter;
@property (readwrite, nonatomic) CGFloat zCenter;
@property (readwrite, nonatomic) CGFloat size;

- (CGFloat)getIntersectionVolumeWithCube:(Cube*)cube;

@end
