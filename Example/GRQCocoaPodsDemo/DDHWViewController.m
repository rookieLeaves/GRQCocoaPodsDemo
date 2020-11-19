//
//  DDHWViewController.m
//  GRQCocoaPodsDemo
//
//  Created by 2382890750@qq.com on 11/19/2020.
//  Copyright (c) 2020 2382890750@qq.com. All rights reserved.
//

#import "DDHWViewController.h"
#import "DDHWSearchTextField.h"
@interface DDHWViewController ()

@end

@implementation DDHWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    DDHWSearchTextField *field = [[DDHWSearchTextField alloc]initWithFrame:CGRectMake(100, 100, 200, 36)];
    field.dd_placeholder = @"哈哈";
    [self.view addSubview:field];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
