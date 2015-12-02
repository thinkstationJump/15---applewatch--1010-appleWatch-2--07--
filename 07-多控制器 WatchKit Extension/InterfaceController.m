//
//  InterfaceController.m
//  07-多控制器 WatchKit Extension
//
//  Created by xiaomage on 15/10/10.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController
- (IBAction)push {
    //[self pushControllerWithName:@"test3" context:nil];
    //[self presentControllerWithName:@"test3" context:nil];
    
    // modal出一个类似于 广告轮播界面,每个界面都是一个IfController
    
    // push出来控制器是没有轮播效果的
    [self presentControllerWithNames:@[@"test1", @"test2", @"test3"] contexts:nil];
}

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



