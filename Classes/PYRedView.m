//
//  PYRedView.m
//  PYRedView
//
//  Created by mac on 2017/9/10.
//  Copyright © 2017年 于浦洋. All rights reserved.
//

#import "PYRedView.h"

@implementation PYRedView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)layoutSubviews
{
    [super layoutSubviews];
    self.backgroundColor = [UIColor redColor];
}
@end
