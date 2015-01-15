//
//  RKFrame.m
//  Whistle
//
//  Created by ravi kumar on 15/01/15.
//  Copyright (c) 2015 masterSoftwareSolutions. All rights reserved.
//

#import "RKFrame.h"

@implementation RKFrame

+(CGRect)RKFrame:(float)XPosition yPosition:(float)yPosition width:(float)width height:(float)height view:(CGRect)view
{
    CGRect rect1 = CGRectMake((XPosition*view.size.width)/100, (yPosition*view.size.height)/100, (width*view.size.width)/100, (yPosition*view.size.height)/100);
    
    return rect1;
}


@end
