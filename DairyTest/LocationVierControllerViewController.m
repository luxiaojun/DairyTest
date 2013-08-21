//
//  LocationVierControllerViewController.m
//  DairyTest
//
//  Created by luxiaojun on 13-7-26.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import "LocationVierControllerViewController.h"

@interface LocationVierControllerViewController ()

@end

@implementation LocationVierControllerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSString*)keyForMap
{
    return @"53c1b4e5513db46e8527676068be8954";
}
@end
