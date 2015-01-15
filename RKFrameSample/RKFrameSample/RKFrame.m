//
//  RKFrame.m
//  Whistle
//
//  Created by ravi kumar on 15/01/15.
//  Copyright (c) 2015 ravi kumar. All rights reserved.
//

#import "RKFrame.h"

@implementation RKFrame

+(CGRect)XpositionPercentage:(float)XPosition YpositionPercentage:(float)yPosition widthPercentage:(float)width heightPercentage:(float)height view:(CGRect)view
{
    CGRect rect = CGRectMake((XPosition*view.size.width)/100, (yPosition*view.size.height)/100, (width*view.size.width)/100, (height*view.size.height)/100);
    
    return rect;
}


@end
