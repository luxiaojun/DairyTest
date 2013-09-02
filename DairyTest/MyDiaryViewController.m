//
//  MyDairyViewController.m
//  DairyTest
//
//  Created by luxiaojun on 13-8-26.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import "MyDiaryViewController.h"

@interface MyDiaryViewController ()

@end

@implementation MyDiaryViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (id)initWithStyle:(UITableViewStyle) style
{
    self = [super initWithStyle:UITableViewStylePlain];
    if( self )
    {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    Diary *d_1 = [[Diary alloc] initWithTitle:@"第一篇日记" content:@"第一篇日记内容"];
    Diary *d_2 = [[Diary alloc] initWithTitle:@"第二篇日记" content:@"第二篇日记内容"];
    Diary *d_3 = [[Diary alloc] initWithTitle:@"第三篇日记" content:@"第三篇日记内容"];
    Diary *d_4 = [[Diary alloc] initWithTitle:@"第四篇日记" content:@"第四篇日记内容"];
    Diary *d_5 = [[Diary alloc] initWithTitle:@"第五篇日记" content:@"第五篇日记内容"];
    
    self.diaries = [NSArray arrayWithObjects:d_1, d_2, d_3, d_4, d_5, nil];
    NSLog(@"日记的内容有: %@", self.diaries);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark ------UITableVeiwDelagate
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.diaries.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"DiaryCell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: cellIdentifier];
    
    Diary *diary = [self.diaries objectAtIndex: indexPath.row];
    
    cell.textLabel.text = diary.title;
    cell.detailTextLabel.text = [[diary dateCreated] description];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *messageString = [NSString stringWithFormat:@"用户点击了%d行", indexPath.row];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Message" message: messageString delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    
    [alert show];
}

@end
