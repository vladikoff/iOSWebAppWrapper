//
//  exampleViewController.m
//  webappwrapper
//
//  Created by vladikoff on 6/3/13.
//  Copyright (c) 2013 vladikoff. All rights reserved.
//

#import "exampleViewController.h"

@interface exampleViewController ()

@end

@implementation exampleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   
        NSString *fullURL = @"http://yandex.ru";
        NSURL *url = [NSURL URLWithString:fullURL];
        NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
        [_viewWeb loadRequest:requestObj];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
