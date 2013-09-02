//
//  Dairy.h
//  DairyTest
//
//  Created by luxiaojun on 13-8-31.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Diary : NSObject

@property(nonatomic, strong)NSString *title;
@property(nonatomic, strong)NSString *content;
@property(nonatomic, strong)NSDate *dateCreated;

+(id) createDairy;
-(id) init;
-(id) initWithTitle:(NSString*)theTitle content:(NSString*)theContent;

@end
