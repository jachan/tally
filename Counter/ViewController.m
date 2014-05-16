//
//  ViewController.m
//  Counter
//
//  Created by John Chan on 5/8/14.
//  Copyright (c) 2014 Chan Development. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

int number = 0;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)minus:(id)sender {
    number--;
    field.text = [NSString stringWithFormat: @"%i", number];
}

- (IBAction)plus:(id)sender {
    number++;
    field.text = [NSString stringWithFormat: @"%i", number];
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}
@end
