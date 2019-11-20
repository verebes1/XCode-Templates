//
//  LogoImageView.m
//  WeatherApp
//
//  Created by verebes on 01/04/2019.
//  Copyright © 2019 David V. All rights reserved.
//

#import "LogoImageView.h"

@implementation LogoImageView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    [self setTranslatesAutoresizingMaskIntoConstraints:NO];
    //    self.translatesAutoresizingMaskIntoConstraints = NO;
    return self;
}

- (void)setupLogo {
    self.image = [UIImage imageNamed:@"logo"];
    self.contentMode = UIViewContentModeScaleAspectFit;
    
    [[self.centerYAnchor constraintEqualToAnchor:[self.superview centerYAnchor]] setActive:YES];
    [[self.leftAnchor constraintEqualToAnchor:[self.superview leftAnchor] constant:20] setActive:YES];
    [[self.rightAnchor constraintEqualToAnchor:[self.superview rightAnchor] constant:-20] setActive:YES];
    //    [self.centerYAnchor constraintEqualToAnchor:[self.superview centerYAnchor]].active = YES;
    //    [self.leftAnchor constraintEqualToAnchor:[self.superview leftAnchor] constant:20].active = YES;
    //    [self.rightAnchor constraintEqualToAnchor:[self.superview rightAnchor] constant:-20].active = YES;
}

@end
