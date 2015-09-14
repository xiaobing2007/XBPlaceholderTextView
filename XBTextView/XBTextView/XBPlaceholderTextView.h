//
//  XBPlaceholderTextView.h
//  3期-百思不得姐
//
//  Created by xiaomage on 15/93/9.
//  Copyright (c) 2015年 xiaobing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XBPlaceholderTextView : UITextView
/** 占位文字 */
@property (nonatomic, copy) NSString *placeholder;
/** 占位文字颜色 */
@property (nonatomic, strong) UIColor *placeholderColor;
@end
