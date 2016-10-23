//
//  ViewController.m
//  statusBar_changer
//
//  Created by ximdefangzh on 16/10/23.
//  Copyright © 2016年 ximdefangzh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    id statusBar = [[UIApplication sharedApplication] valueForKey:@"statusBar"];
//    id tineColor =  [statusBar valueForKey:@"foregroundColor"];
//    NSLog(@"%@",tineColor);
    UIColor *orange = [UIColor orangeColor];
    //修改statusBar的颜色
    [statusBar setValue:orange forKey:@"foregroundColor"];
    
    //设置statusBar隐藏
//    [statusBar setValue:@(1) forKey:@"hidden"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
