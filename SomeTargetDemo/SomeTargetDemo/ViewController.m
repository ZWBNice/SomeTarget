//
//  ViewController.m
//  SomeTargetDemo
//
//  Created by ifly on 2018/8/31.
//  Copyright © 2018年 WB. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:imageView];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 300, 200, 30)];
    [self.view addSubview:label];
    imageView.image = [UIImage imageNamed:@"Image"];

    if(APPTYPE == 0){
        label.text = @"我是person_抖音";
    }else if (APPTYPE == 1){
        label.text = @"我是doctor_bili";
    }else if (APPTYPE == 2){
        label.text = @"我是other_滴答";

    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
