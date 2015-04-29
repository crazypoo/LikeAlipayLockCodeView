//
//  MJCircleLayer.m
//  MJCircleView
//
//  Created by tenric on 13-6-29.
//  Copyright (c) 2013年 tenric. All rights reserved.
//

#import "MJCircleLayer.h"
#import "MJPasswordView.h"

@implementation MJCircleLayer

- (void)drawInContext:(CGContextRef)ctx
{
    UIImage *img = [UIImage imageNamed:@"image_CodeUnSet"];
    CGImageRef image  = CGImageRetain(img.CGImage);
    CGContextDrawImage(ctx, self.bounds, image);
    CGImageRelease(image);

    if (self.highlighted)
    {
        UIImage *img = [UIImage imageNamed:@"image_CodeSet"];
        CGImageRef image  = CGImageRetain(img.CGImage);
        CGContextDrawImage(ctx, self.bounds, image);
        CGImageRelease(image);
    }
}


@end
