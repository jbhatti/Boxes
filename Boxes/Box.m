//
//  Box.m
//  Boxes
//
//  Created by Jaison Bhatti on 2017-09-05.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithBox:(float)height andWidth:(float)width andLength:(float)length {
    if (self = [super init]) {
        _height = height;
        _length = length;
        _width = width;
    }
        return self;
    
}
    
-(float)volume
        {
       float volumeTotal = self.height * self.width * self.length;
            return volumeTotal;
        }

- (float)numOfBoxesInside:(Box *)boxOne
    {
        float numOfFits = self.volume / boxOne.volume;
        return numOfFits;
}


@end
