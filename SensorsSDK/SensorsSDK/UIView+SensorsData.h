//
//  UIView+SensorsData.h
//  SensorsSDK
//
//  Created by zainguo on 2020/6/15.
//  Copyright © 2020 zainguo. All rights reserved.
//



#import <UIKit/UIKit.h>


@interface UIView (SensorsData)

- (NSString *)sensorsdata_elementType;
- (NSString *)sensorsdata_elementContent;
- (UIViewController *)sensorsdata_viewController;

@end

