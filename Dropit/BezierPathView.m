//
//  BezierPathView.m
//  Dropit
//
//  Created by Dragota Mircea on 22/11/2017.
//  Copyright © 2017 Dragota Mircea. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void) setPath:(UIBezierPath *)path {
    _path = path;
    [self setNeedsDisplay];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
 */
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self.path stroke];
}


@end
