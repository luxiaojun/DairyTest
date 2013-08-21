//
//  ViewController.h
//  DairyTest
//
//  Created by luxiaojun on 13-7-23.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AboutViewController : UIViewController

@property(weak, nonatomic) IBOutlet UILabel *qqNumber;
@property(weak, nonatomic) IBOutlet UILabel *weiBo;
@property(weak, nonatomic) IBOutlet UIImageView *authorImage;
@property(weak, nonatomic) IBOutlet UISegmentedControl *authors;

-(IBAction)authorChanged:(id)sender;

@end
