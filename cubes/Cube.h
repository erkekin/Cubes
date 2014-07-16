//
//  Cube.h
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cube : NSObject

@property (readwrite, nonatomic) CGFloat x;
@property (readwrite, nonatomic) CGFloat y;
@property (readwrite, nonatomic) CGFloat z;
@property (readwrite, nonatomic) CGFloat size;

- (CGFloat)getIntersectionVolumeWithCube:(Cube*)cube;

@end
