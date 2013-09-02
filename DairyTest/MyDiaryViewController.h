//
//  MyDairyViewController.h
//  DairyTest
//
//  Created by luxiaojun on 13-8-26.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Diary.h"

@interface MyDiaryViewController : UITableViewController <UITableViewDataSource>

@property(nonatomic, strong)NSArray *diaries;

@end
