//
//  UIImage+Tool.m
//  Demo
//
//  Created by Marco on 2018/1/24.
//  Copyright © 2017年 Marco. All rights reserved.
//

#import "UIImage+Tool.h"

@implementation UIImage (Tool)
//设置颜色
+ (UIImage *)imageWithColor:(UIColor *)color {
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *theImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return theImage;
}

@end
