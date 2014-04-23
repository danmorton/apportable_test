//
//  ViewController.m
//  test
//
//  Created by Work on 4/16/14.
//  Copyright (c) 2014 PurplePenguin.com, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"View is up.");
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnShow:(id)sender{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello" message:@"Message" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"Another", nil];
    alert.tag = 2423;
    [alert show];
}

- (void) alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex
{
    if (alertView.tag == 2423 && buttonIndex == 1) {
        [self btnShow:nil];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
