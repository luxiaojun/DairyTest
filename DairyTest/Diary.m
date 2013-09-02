//
//  Dairy.m
//  DairyTest
//
//  Created by luxiaojun on 13-8-31.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import "Diary.h"

@implementation Diary

@synthesize title;
@synthesize content;
@synthesize dateCreated;

+(id) createDairy
{
    Diary *pDiray = [[Diary alloc] init];
    pDiray.title = @"";
    pDiray.content = @"";
    pDiray.dateCreated = [[NSDate alloc] init];
    return pDiray;
}

-(id) initWithTitle:(NSString *)theTitle content:(NSString *)theContent
{
    self = [super init];
    if( self )
    {
        [self setTitle: theTitle];
        [self setContent: theContent];
        self.dateCreated = [[NSDate alloc] init];
    }
    
    return self;
}

-(id) init
{
    return [self initWithTitle:@"" content:@""];
}

@end
