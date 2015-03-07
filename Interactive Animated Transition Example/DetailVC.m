//
//  DetailVC.m
//  Interactive Animated Transition Example
//
//  Created by James Kong on 7/3/15.
//  Copyright (c) 2015 MusicLifeLTD. All rights reserved.
//

#import "DetailVC.h"
#import "UIColor+Additions.h"
@implementation DetailVC

- (void)viewDidLoad
{
    self.view.backgroundColor = [UIColor foregroundColor];
    self.view.layer.cornerRadius = 10.0f;
    
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapped:)];
    [self.view addGestureRecognizer:tapGesture];
}

- (void)tapped:(id)sender
{
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented presentingController:(UIViewController *)presenting sourceController:(UIViewController *)source
{
    self.transition = CustomAnimatedTransition.new;
    
    return self.transition;
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForDismissedController:(UIViewController *)dismissed
{
    self.transition.reversed = YES;
    
    return self.transition;
}

- (id<UIViewControllerInteractiveTransitioning>)interactionControllerForPresentation:(id<UIViewControllerAnimatedTransitioning>)animator
{
    return (id<UIViewControllerInteractiveTransitioning>)animator;
}

- (id<UIViewControllerInteractiveTransitioning>)interactionControllerForDismissal:(id<UIViewControllerAnimatedTransitioning>)animator
{
    return (id<UIViewControllerInteractiveTransitioning>)animator;
}
@end
