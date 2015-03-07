//
//  DetailVC.h
//  Interactive Animated Transition Example
//
//  Created by James Kong on 7/3/15.
//  Copyright (c) 2015 MusicLifeLTD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomAnimatedTransition.h"

#pragma mark - DetailVC (Transition Delegate)

@interface DetailVC : UIViewController <UIViewControllerTransitioningDelegate>
@property (nonatomic, strong) CustomAnimatedTransition *transition;
@end