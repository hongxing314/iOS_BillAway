//
//  ViewController.m
//  BillAway
//
//  Created by mac on 4/11/17.
//  Copyright © 2017 mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, retain) IBOutlet UIWebView *myWebView;
@end

@implementation ViewController
@synthesize myWebView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *urlText = @"https://ee.billaway.com/";
    [myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlText]]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
