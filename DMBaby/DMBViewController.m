//
//  DMBViewController.m
//  DMBaby
//
//  Created by JackZ86 on 2018/7/10.
//  Copyright © 2018年 DiMi. All rights reserved.
//

#import "DMBViewController.h"

@interface DMBViewController ()

@property (nonatomic, strong) UILabel *myLabel;

@end

@implementation DMBViewController

#pragma mark - life cycle
- (instancetype)initWithContentText:(NSString *)contentStr
{
    if (self = [super init]) {
        self.myLabel.text = contentStr;
    }
    
    return self;
}

- (void)viewDidLoad
{
    self.view.backgroundColor = [UIColor whiteColor];
    [super viewDidLoad];
    
    self.title = @"模块B";
    
    [self.view addSubview:self.myLabel];
    self.myLabel.frame = CGRectMake(([UIScreen mainScreen].bounds.size.width - 260) / 2, 200, 260, 20);
}

#pragma mark - getter and setter
- (UILabel *)myLabel
{
    if (_myLabel == nil) {
        _myLabel = [[UILabel alloc] init];
        _myLabel.backgroundColor = [UIColor clearColor];
        _myLabel.textColor = [UIColor blackColor];
        _myLabel.font = [UIFont systemFontOfSize:15];
        _myLabel.textAlignment = NSTextAlignmentCenter;
    }
    
    return _myLabel;
}

@end
