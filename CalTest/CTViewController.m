//
//  CTViewController.m
//  CalTest
//
//  Created by Angelito Evangelista on 10/6/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import "CTViewController.h"

@interface CTViewController ()

@end

@implementation CTViewController

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

- (IBAction)decPoint:(id)sender {
}


- (IBAction)operatorPressed:(id)sender {
    
}


- (IBAction)digitButton:(id)sender {
    
    UIButton *button = (UIButton*) sender;
    
    NSLog(@"Digit was Pressed %@", button.titleLabel.text);
}
@end
