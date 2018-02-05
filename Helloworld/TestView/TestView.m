//
//  TestView.m
//  Helloworld
//
//  Created by UUMac on 2018/2/5.
//  Copyright © 2018年 UUMac. All rights reserved.
//

#import "TestView.h"

@implementation TestView

- (id)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        [self addBtns];
    }
    return self;
}

- (void)addBtns{
    UIButton *aBtn = [[UIButton alloc] initWithFrame:CGRectMake(10, 30, 50, 40)];
    [aBtn setTitle:@"Red" forState:UIControlStateNormal];
    [aBtn addTarget:self action:@selector(changeBackgroundRed) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:aBtn];
    
    UIButton *bBtn = [[UIButton alloc] initWithFrame:CGRectMake(10*3+50, 30, 50, 50)];
    [bBtn setTitle:@"Normal" forState:UIControlStateNormal];
    [bBtn addTarget:self action:@selector(changeBackgroundNormal) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:bBtn];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)changeBackgroundRed{
    self.backgroundColor = [UIColor redColor];
}

- (void)changeBackgroundNormal{
    self.backgroundColor = [UIColor whiteColor];
}

@end
