//
//  Prism.h
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prism : NSObject
@property (readwrite, nonatomic) CGFloat xCenter;
@property (readwrite, nonatomic) CGFloat yCenter;
@property (readwrite, nonatomic) CGFloat zCenter;

@property (readwrite, nonatomic) CGFloat xSize;
@property (readwrite, nonatomic) CGFloat ySize;
@property (readwrite, nonatomic) CGFloat zSize;

- (CGFloat)volume;

@end
