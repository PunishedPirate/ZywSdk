//
//  AIViewController.m
//  ZywSdk
//
//  Created by ywzhang on 05/28/2021.
//  Copyright (c) 2021 ywzhang. All rights reserved.
//

#import "AIViewController.h"
#import <ZywSdk/SdkDemo.h>

@interface AIViewController ()

@end

@implementation AIViewController

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

- (IBAction) onOperation:(id)sender {
    NSLog(@"onClick");
    [SdkDemo hello:@"ywzhang"];
}

@end
