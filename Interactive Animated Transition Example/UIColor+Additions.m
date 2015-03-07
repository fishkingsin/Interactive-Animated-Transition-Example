//
//  UIColor+Attribute.m
//  Interactive Animated Transition Example
//
//  Created by James Kong on 7/3/15.
//  Copyright (c) 2015 MusicLifeLTD. All rights reserved.
//

#import "UIColor+Additions.h"


@implementation UIColor (Additions)

+ (instancetype)backgroundColor
{
    return [self colorWithRed:25.0/255.0 green:163.0/255.0 blue:177.0/255.0 alpha:1.0];
}

+ (instancetype)foregroundColor
{
    return [self colorWithRed:255.0/255.0 green:251.0/255.0 blue:224.0/255.0 alpha:1.0];
}

@end