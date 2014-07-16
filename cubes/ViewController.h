//
//  ViewController.h
//  cubes
//
//  Created by Erk EKİN on 16/07/14.
//  Copyright (c) 2014 puck solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UITextField) NSArray *fields; // a temporary solutions for multiple textFields..

- (IBAction)findIntersectionButtonTapped:(id)sender; // button pressed

@end
