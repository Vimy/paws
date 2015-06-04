//
//  CatsTableViewController.m
//  Paws
//
//  Created by Matthias Vermeulen on 5/06/15.
//  Copyright (c) 2015 Noizy. All rights reserved.
//

#import "CatsTableViewController.h"

@interface CatsTableViewController ()

@end

@implementation CatsTableViewController


- (instancetype)initWithStyle:(UITableViewStyle)style className:(nullable NSString *)className
{
    self = [super initWithStyle:style className:className];
    
    self.pullToRefreshEnabled = TRUE;
    self.paginationEnabled = FALSE;
    self.objectsPerPage = 25;
    
    self.parseClassName = className;
    
    return self;
    
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
