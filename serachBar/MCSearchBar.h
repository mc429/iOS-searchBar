//
//  SSSearchBar.h
//  Demo
//
//  Created by Marco on 2018/1/24.
//  Copyright © 2017年 Marco. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MCSearchBar : UISearchBar

/**
 ios 11 searchBarHoler默认在最左边，此属性为Yes时可以手动调整中间，当输入时偏移到左边
 */
@property (nonatomic , assign)BOOL isCenter;

@end
