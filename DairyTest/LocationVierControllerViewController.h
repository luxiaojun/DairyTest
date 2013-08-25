//
//  LocationVierControllerViewController.h
//  DairyTest
//
//  Created by luxiaojun on 13-7-26.
//  Copyright (c) 2013年 luxiaojun. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MAMapKit.h"

@interface LocationVierControllerViewController : UIViewController<MAMapViewDelegate>

@property(nonatomic, strong)MAMapView *mapView;

@end
