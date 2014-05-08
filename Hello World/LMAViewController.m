//
//  LMAViewController.m
//  Hello World!
//
//  Created by Greenlee, Barb on 5/7/14.
//  Copyright (c) 2014 Greenlee, Barb. All rights reserved.
//

#import "LMAViewController.h"

@interface LMAViewController ()

@end

@implementation LMAViewController

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

- (IBAction)showOutput:(UIButton *)sender {
    NSString *first = [_txtName text];
    NSString *last = [_txtLastName text];
    NSString *output;
    
    if((first == nil || [first isEqualToString:@""]) && (last == nil || [last isEqualToString:@""]))
    {
        output =[NSString stringWithFormat:@"Hello World!"];
    }
    else
    {
        output =[NSString stringWithFormat:@"Hello %@ %@!", first,last];
    }
        [_lblOutput setText:output];
}
- (IBAction)clearText:(UIButton *)sender {
    _txtName.text = @"";
    _txtLastName.text = @"";
    
}

- (IBAction)sayHello:(UIButton *)sender {
    NSString *output;
    output =[NSString stringWithFormat:@"Hello World!"];
    [_lblOutput setText:output];}

- (IBAction)backgroundTap:(id)sender{
    [self.view endEditing:YES];
}

@end
