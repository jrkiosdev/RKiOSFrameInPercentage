# RKiOSFrameInPercentage

This library is used to set your user interface according to screen resolution percentage ,

Ex:you can set frame of UIButton according to screen resolution percentage ,this support to all iOS devices ,

you don't need to set separate frames for iphone 4,5,6,6+,ipad,ipad2,ipad mini.

Set Single frame with percentage to support in all ios devices




## USAGE:

  1.Drag RKFrame.h and RKFrame.m files into your project  
  2.Import RKFrame.h file in .pch file or import in your view controller  
  3.set frame with x-position percentage,y-position percentage,width percentage,height percentage and pass you superview frame ,Please check Example



## Example:


UIButton *rkFrameButton=[[UIButton alloc]initWithFrame:[RKFrame XpositionPercentage:25.0 YpositionPercentage:25.0 widthPercentage:50.0 heightPercentage:50 view:self.view.frame]];

UIView *view=[[UIView alloc] initWithFrame:[RKFrame XpositionPercentage:25 YpositionPercentage:80 widthPercentage:50 heightPercentage:15 view:self.view.frame]];

UIView *view1=[[UIView alloc] initWithFrame:[RKFrame XpositionPercentage:25 YpositionPercentage:25 widthPercentage:50 heightPercentage:50 view:view.frame]];


  Run your project in all iOS Devices


#### Thank you  
#### Ravi Kumar(RK)  
#### Sr.iOS Developer  
  jrk.iosdev@gmail.com