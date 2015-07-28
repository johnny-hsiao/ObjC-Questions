//
//  UIColor+CustomColorCategory.m
//  US Prez
//
//  Created by Shark on 2015-06-20.
//  Copyright (c) 2015 cs2680. All rights reserved.
//

#import "UIColor+CustomColorCategory.h"

@implementation UIColor (CustomColorCategory)

+ (UIColor *) customOrangeColor {
    return [UIColor colorWithRed: 255.0/255.0
                           green: 195.0/255.0
                            blue: 58.0/255.0
                           alpha: 1.0];
}

+ (UIColor *) customGrayColor {
    return [UIColor colorWithRed: 140.0/255.0
                           green: 140.0/255.0
                            blue: 140.0/255.0
                           alpha: 1.0];
}

+ (UIColor *) customBlueColor {
    return [UIColor colorWithRed: 102.0/255.0
                           green: 185.0/255.0
                            blue: 248.0/255.0
                           alpha: 1.0];
}

+ (UIColor *) customRedColor {
    return [UIColor colorWithRed: 249.0/255.0
                           green: 59.0/255.0
                            blue: 53.0/255.0
                           alpha: 1.0];
}

@end
