//
//  ViewController.m
//  DairyTest
//
//  Created by luxiaojun on 13-7-23.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.qqNumber.text = @"88888877777qq";
    self.weiBo.text = @"作者的微博就不告诉你";
    self.authorImage.image = [UIImage imageNamed: @"male.png"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)authorChanged:(id)sender
{
    int value = [(UISegmentedControl*)sender selectedSegmentIndex];
    
    switch (value) {
        case 0:
        {
            self.qqNumber.text = @"88888877777qq";
            self.weiBo.text = @"作者的微博就不告诉你";
            self.authorImage.image = [UIImage imageNamed: @"male.png"];
        }
            break;
        case 1:
        {
            self.qqNumber.text = @"376787294";
            self.weiBo.text = @"应该是这个或许是那个";
            self.authorImage.image = [UIImage imageNamed: @"female.png"];
        }
            break;
        default:
            break;
    }
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear: animated];
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear: animated];
}

-(void)viewWillDisapper:(BOOL)animated
{
    [super viewWillDisappear: animated];
}

-(void)viewDidDisaper:(BOOL)animated
{
    [super viewDidDisappear: animated];
}

@end
