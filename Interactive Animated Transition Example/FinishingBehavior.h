//
//  FinishingBehavior.h
//  Interactive Animated Transition Example
//
//  Created by James Kong on 7/3/15.
//  Copyright (c) 2015 MusicLifeLTD. All rights reserved.
//

#import <UIKit/UIKit.h>

#pragma mark - FinishingBehavior

// See http://www.objc.io/issue-12/interactive-animations.html for a discussion of this class
@interface FinishingBehavior : UIDynamicBehavior

@property (nonatomic) CGPoint targetPoint;
@property (nonatomic) CGPoint velocity;

- (instancetype) initWithItem:(id <UIDynamicItem>)item;

@end
