//
//  CAViewController.m
//  WebView_iOS6.0_Demo
//
//  Created by Global Logic on 07/02/13.
//  Copyright (c) 2013 Celestix. All rights reserved.
//

#import "CAViewController.h"

@interface CAViewController ()

@end

@implementation CAViewController
@synthesize myWebView = _myWebView;
- (void)viewDidLoad
{
    [super viewDidLoad];

    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"Demo" ofType:@"html"];
    [self.myWebView setKeyboardDisplayRequiresUserAction:NO];
    [self.myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:filePath]]];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
