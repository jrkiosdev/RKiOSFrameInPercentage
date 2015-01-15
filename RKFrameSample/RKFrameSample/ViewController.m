//
//  ViewController.m
//  RKFrameSample
//
//  Created by ravi kumar on 15/01/15.
//  Copyright (c) 2015 ravi kumar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *rkFrameButton=[[UIButton alloc]initWithFrame:[RKFrame XpositionPercentage:25.0 YpositionPercentage:25.0 widthPercentage:50.0 heightPercentage:50 view:self.view.frame]];
    [rkFrameButton setTitleShadowColor:[UIColor blueColor] forState:UIControlStateNormal];
    rkFrameButton.backgroundColor=[UIColor yellowColor];
    rkFrameButton.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    rkFrameButton.titleLabel.textAlignment = NSTextAlignmentCenter;
    [rkFrameButton setTitle:@"CHECK THIS \nBUTTON FRAME IN \nALL IOS DEVICES" forState:UIControlStateNormal];
    [rkFrameButton setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [self.view addSubview:rkFrameButton];
    
    UIView *view=[[UIView alloc] initWithFrame:[RKFrame XpositionPercentage:25 YpositionPercentage:80 widthPercentage:50 heightPercentage:15 view:self.view.frame]];
    view.backgroundColor=[UIColor lightGrayColor];
    [self.view addSubview:view];
    
    UIView *view1=[[UIView alloc] initWithFrame:[RKFrame XpositionPercentage:25 YpositionPercentage:25 widthPercentage:50 heightPercentage:50 view:view.frame]];
    view1.backgroundColor=[UIColor blueColor];
    [view addSubview:view1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
