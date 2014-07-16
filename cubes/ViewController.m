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

- (IBAction)findIntersectionButtonTapped:(id)sender {
    
    Cube *cube1 = [[Cube alloc] init];
    Cube *cube2 = [[Cube alloc] init];
    
    [self.fields enumerateObjectsUsingBlock:^(UITextField * textField, NSUInteger idx, BOOL *stop) {

        switch (textField.tag) {
                
                 // Assignments for cube 1
            case 11:
                cube1.xCenter = textField.text.floatValue;
                
                break;
            case 12:
                cube1.yCenter = textField.text.floatValue;
                
                break;
            case 13:
                cube1.zCenter = textField.text.floatValue;
                
                break;
            case 14:
                cube1.size = textField.text.floatValue;
                
                break;
                
                // Assignments for cube 2
            case 21:
                cube2.xCenter = textField.text.floatValue;
                
                break;
            case 22:
                cube2.yCenter = textField.text.floatValue;
                
                break;
            case 23:
                cube2.zCenter = textField.text.floatValue;
                
                break;
            case 24:
                cube2.size = textField.text.floatValue;
                
                break;
            default:
                break;
        }
        
    }];
    
//    cube1.xCenter = 15;   cube1.yCenter = 10;   cube1.zCenter = 10;
//    cube1.size = 10;
//    
//    cube2.xCenter = 10;   cube2.yCenter = 10;   cube2.zCenter = 10;
//    cube2.size = 10;
    
    Prism * intersectionPrism =  [cube1 getIntersectionVolumeWithCube:cube2];
    
    NSString * message;
    UIAlertView* alert;
    
    if (intersectionPrism) {
      
        message = [NSString stringWithFormat:@"Volume of intersection is %f",[intersectionPrism volume]];
    }else{
        message = @"Cubes don't intersect!";
    }
    
    alert = [[UIAlertView alloc] initWithTitle:@"Message" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
    
}
@end
