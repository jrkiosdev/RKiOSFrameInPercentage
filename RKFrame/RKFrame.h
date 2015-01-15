//
//  RKFrame.h
//  Whistle
//
//  Created by ravi kumar on 15/01/15.
//  Copyright (c) 2015 ravi kumar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface RKFrame : NSObject

+(CGRect)XpositionPercentage:(float)XPosition YpositionPercentage:(float)yPosition widthPercentage:(float)width heightPercentage:(float)height view:(CGRect)view;
@end
