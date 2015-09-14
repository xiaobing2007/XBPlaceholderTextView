//
//  ViewController.m
//  XBTextView
//
//  Created by xiaobing on 15/9/14.
//  Copyright (c) 2015年 xiaobing. All rights reserved.
//

#import "ViewController.h"
#import "XBPlaceholderTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XBPlaceholderTextView *textView = [[XBPlaceholderTextView alloc] initWithFrame:CGRectMake(0, 200, 200, 200)];
    textView.center = self.view.center;
    textView.backgroundColor = [UIColor grayColor];
    // 设置光标颜色
    textView.tintColor = [UIColor yellowColor];
    // 设置占位文字
    textView.placeholder = @"xiaobing";
    // 设置站位文字颜色
    textView.placeholderColor = [UIColor redColor];
    [self.view addSubview:textView];
}


@end
