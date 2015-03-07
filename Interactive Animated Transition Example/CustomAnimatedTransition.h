//
//  CustomAnimatedTransition.h
//  Interactive Animated Transition Example
//
//  Created by James Kong on 7/3/15.
//  Copyright (c) 2015 MusicLifeLTD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FinishingBehavior.h"
@interface CustomAnimatedTransition : NSObject <UIViewControllerAnimatedTransitioning, UIViewControllerInteractiveTransitioning, UIGestureRecognizerDelegate, UIDynamicAnimatorDelegate>

@property (assign, nonatomic) BOOL reversed;
@property (weak, nonatomic) id<UIViewControllerContextTransitioning> context;
@property (assign, nonatomic) CGPoint initialViewCenter;
@property (assign, nonatomic) CGFloat percentComplete;
@property (assign, nonatomic) NSTimeInterval startingTime;
@property (strong, nonatomic) CADisplayLink *displayLink;
@property (strong, nonatomic) UIDynamicAnimator *animator;
@property (strong, nonatomic) FinishingBehavior *finishingBehavior;

@property (nonatomic) UIView *view;
@property (nonatomic) UIPanGestureRecognizer *gesture;
@end