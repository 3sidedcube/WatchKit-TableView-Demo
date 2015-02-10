//
//  ViewController.m
//  IT Crowd Best Quotes
//
//  Created by Sam Houghton on 09/02/2015.
//  Copyright (c) 2015 3 Sided Cube. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 35)];
    [label setText:@"Please run the WatchKit App"];
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:25];
    label.center = self.view.center;
    [self.view addSubview:label];
}

@end
