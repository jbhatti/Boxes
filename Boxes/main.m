//
//  main.m
//  Boxes
//
//  Created by Jaison Bhatti on 2017-09-05.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // test comment 
        Box *boxes = [[Box alloc] initWithBox:1 andWidth:2 andLength:3];
        Box *boxes2 = [[Box alloc] initWithBox:4 andWidth:5 andLength:6];
        float volume = [boxes volume];
        NSLog(@"%f", volume);
        
        float doesBoxFit = [boxes numOfBoxesInside:boxes2];
        NSLog(@"%f", doesBoxFit);
        
        float doesOtherBoxFit = [boxes2 numOfBoxesInside:boxes];
        NSLog(@"%f", doesOtherBoxFit);
    }
    return 0;
}
