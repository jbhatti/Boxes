//
//  Box.h
//  Boxes
//
//  Created by Jaison Bhatti on 2017-09-05.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height, width, length;


- (instancetype) initWithBox:(float)height andWidth:(float)width andLength:(float)length;

- (id) initWithBoxVolume:(float)volume {
        self = [super init];
        if (self) {
           // calculateVolume = [[Box calculateVolume] retain];
        }
        return self;
    
}



@end
