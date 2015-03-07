//
//  RootVC.m
//  Interactive Animated Transition Example
//
//  Created by James Kong on 7/3/15.
//  Copyright (c) 2015 MusicLifeLTD. All rights reserved.
//

#import "RootVC.h"
#import "DetailVC.h"
@implementation RootVC

- (void)viewDidLoad
{
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    DetailVC *detailVC = [DetailVC new];
    detailVC.modalPresentationStyle = UIModalPresentationCustom;
    detailVC.transitioningDelegate = detailVC;
    
    [self presentViewController:detailVC animated:YES completion:nil];
}

@end
