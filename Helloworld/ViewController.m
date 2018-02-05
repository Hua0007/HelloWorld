//
//  ViewController.m
//  Helloworld
//
//  Created by UUMac on 2018/2/5.
//  Copyright © 2018年 UUMac. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [self addTestView];
}

- (void)addTestView{
    TestView *aView = [[TestView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:aView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
