//
//  ViewController.m
//  Paws
//
//  Created by Matthias Vermeulen on 5/06/15.
//  Copyright (c) 2015 Noizy. All rights reserved.
//

#import "ViewController.h"
#import <Parse/Parse.h>
#import <ParseUI/ParseUI.h>
#import <Bolts/Bolts.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [Parse setApplicationId:@"bMT9DesCLrva44x3hsFal0DjCxhMpXwmQIaqb9OR" clientKey:@"KvqjIhhMATtklp62nhEnb6PlnBJBa5eCdikNrCTs"];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
