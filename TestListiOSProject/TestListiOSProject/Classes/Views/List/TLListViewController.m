//
//  TLListViewController.m
//  TestListiOSProject
//
//  Created by 石山麻友美 on 2014/09/02.
//  Copyright (c) 2014年 MayumiIshiyama. All rights reserved.
//

#import "TLListViewController.h"

@interface TLListViewController ()

@end

@implementation TLListViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2 - 40, [[UIScreen mainScreen] bounds].size.height/2, 300, 21)];
    titleLabel.text = @"hello!!";
    titleLabel.textColor = [UIColor redColor];
    [self.view addSubview:titleLabel];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
