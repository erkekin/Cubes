//
//  Cube.h
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prism.h"

@interface Cube : Prism

- (Prism*)getIntersectionVolumeWithCube:(Cube*)cube;

@property (readwrite, nonatomic) CGFloat size;

@end
