//
//  UIColor+GlobalColors.m
//  Zebra
//
//  Created by Andrew Abosh on 2019-04-24.
//  Copyright © 2019 Wilson Styres. All rights reserved.
//

#import "UIColor+GlobalColors.h"

@implementation UIColor (GlobalColors)
+(UIColor*)tintColor
{
    UIColor *color = [UIColor colorWithRed:0.40 green:0.50 blue:0.98 alpha:1.0];
    return color;
}
+(UIColor*)navBarTintColor
{
    UIColor *color = [UIColor colorWithRed:0.25 green:0.25 blue:0.25 alpha:1.0];
    return color;
}
+(UIColor*)badgeColor
{
    UIColor *color = [UIColor colorWithRed:0.98 green:0.40 blue:0.51 alpha:1.0];
    return color;
}
@end