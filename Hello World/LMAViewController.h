//
//  LMAViewController.h
//  Hello World!
//
//  Created by Greenlee, Barb on 5/7/14.
//  Copyright (c) 2014 Greenlee, Barb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
@property (weak, nonatomic) IBOutlet UILabel *lblOutput;
- (IBAction)showOutput:(id)sender;
- (IBAction)backgroundTap:(id)sender;
- (IBAction)clearText:(id)sender;
- (IBAction)sayHello:(id)sender;

@end
