//
//  ViewController.m
//  SSAlphaPassExample
//
//  Created by Segev on 3/31/15.
//  Copyright (c) 2015 Segev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)girafButton:(UIButton *)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Giraffe Clicked!" message:@""
                                                   delegate:self cancelButtonTitle:@"Close" otherButtonTitles: nil];
    [alert show];
}

- (IBAction)greenButton:(UIButton *)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Yellow Button Clicked!" message:@""
                                                   delegate:self cancelButtonTitle:@"Close" otherButtonTitles: nil];
    [alert show];
}

@end
