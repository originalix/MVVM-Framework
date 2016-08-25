//
//  TestMVVMViewController.m
//  Neuron
//
//  Created by Lix on 16/8/10.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "TestMVVMViewController.h"

@interface TestMVVMViewController ()

@end

@implementation TestMVVMViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = RGBACOLOR(53, 53, 68, 1);
    LogBlue(@"这是一个测试Demo");
    LogRed(@"这是一个测试Demo");
    LogInfo(@"这是一个测试Demo");
    LogWarn(@"这是一个测试Demo");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}



@end
