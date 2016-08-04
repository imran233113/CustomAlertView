//
//  ViewController.m
//  CustomAlertView
//
//  Created by Imran Khan on 04/08/16.
//  Copyright © 2016 IK. All rights reserved.
//

#import "ViewController.h"
#import "IKAlertView.h"


@interface ViewController ()

@end

@implementation ViewController

#pragma mark - Lifecycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Action Methods

- (IBAction)hitButtonClicked:(id)sender
{
    
    IKAlertView *alert = [[IKAlertView alloc] initWithFrame:CGRectMake(50, 150, 280, 100)];
    [self.view addSubview:alert];
    [alert show];
}

#pragma mark - Memory Management

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
