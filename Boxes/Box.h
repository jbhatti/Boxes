//
//  Box.h
//  Boxes
//
//  Created by Jaison Bhatti on 2017-09-05.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;



- (instancetype) initWithBox:(float)height andWidth:(float)width andLength:(float)length;

- (float) volume;

- (float)numOfBoxesInside:(Box *)boxOne;


@end
