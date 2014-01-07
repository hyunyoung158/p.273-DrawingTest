//
//  ViewController.m
//  DrawingTest
//
//  Created by Lee HyunYoung on 2014. 1. 8..
//  Copyright (c) 2014년 Lee HyunYoung. All rights reserved.
//

#import "ViewController.h"
#import "DrawingView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];
    DrawingView *drawing = [[DrawingView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:drawing];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
