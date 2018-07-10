//
//  Target_B.m
//  DMBaby
//
//  Created by JackZ86 on 2018/7/10.
//  Copyright © 2018年 DiMi. All rights reserved.
//

#import "Target_B.h"
#import "DMBViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentStr = [params objectForKey:@"contentText"];
    DMBViewController *bVC = [[DMBViewController alloc] initWithContentText:contentStr];
    return bVC;
}

@end
