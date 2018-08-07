//
//  Target_A.m
//  A
//
//  Created by zhangzhiguo on 2018/8/7.
//  Copyright © 2018年 zhangzhiguo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
//

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
