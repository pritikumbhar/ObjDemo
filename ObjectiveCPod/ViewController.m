//
//  ViewController.m
//  ObjectiveCPod
//
//  Created by Perennial on 30/05/17.
//  Copyright © 2017 Perennial. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 30, 30)];
    label.text = @"asdfghjk";
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
