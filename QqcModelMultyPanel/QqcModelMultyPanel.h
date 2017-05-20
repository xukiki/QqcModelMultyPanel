//
//  QqcModelMultyPanel.h
//  MedicalSiriCommon
//
//  Created by qqc on 16/9/17.
//  Copyright © 2016年 JZTW. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QqcModelPanel.h"

@interface QqcModelMultyPanel : UIView

#pragma mark - 外部接口
- (void)showModelAppendView:(UIView*)view2show animationType:(QqcModelAnimationType)animationType bgAlpha:(CGFloat)alpha isOnCenter:(BOOL)bIsOnCenter;

- (void)closeModelView;

@property(nonatomic, copy) void (^onTapOnBgBlock)(void);

@end
