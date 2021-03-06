//
//  IKAlertView.h
//  CustomAlertView
//
//  Created by Imran Khan on 04/08/16.
//  Copyright © 2016 IK. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IKAlertView : UIView
{
    CGPoint lastTouchLocation;
    CGRect originalFrame;
    BOOL isShown;
}

@property (nonatomic, assign) BOOL isShown;

- (void)show;
- (void)hide;


@end
