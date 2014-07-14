//
//  ViewController.m
//  Parse
//
//  Created by Owner on H26/07/02.
//  Copyright (c) 平成26年 Owner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [field resignFirstResponder];
    return YES;
}

-(IBAction)done:(id)sender
{
    PFObject *foo = [PFObject objectWithClassName:@"foo"];
    foo[@"hoge"] = @"SeanPlott";
    [foo saveInBackground];
}
@end
