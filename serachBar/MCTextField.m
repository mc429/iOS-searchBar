//
//  MCTextField.m
//  LaunchsoOA
//
//  Created by Marco on 2018/2/10.
//  Copyright © 2018年 flyingfish. All rights reserved.
//

#import "MCTextField.h"

@implementation MCTextField

-(void)drawRect:(CGRect)rect{
    
    [super drawRect:rect];
    
    UIToolbar *bar = [[UIToolbar alloc] initWithFrame:CGRectMake(0,0, KSCREEN_WIDTH,44)];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(KSCREEN_WIDTH - 60, 7,50, 30)];
    
    [button setTitle:@"关闭" forState:UIControlStateNormal];
    
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    
    button.layer.borderColor = [UIColor redColor].CGColor;
    
    button.layer.borderWidth =1;
    
    button.layer.cornerRadius =3;
    
    [bar addSubview:button];
    
    self.inputAccessoryView = bar;
    
    
    
  //  [button addTarget:selfaction:@selector(print)forControlEvents:UIControlEventTouchUpInside];
    
}

@end
