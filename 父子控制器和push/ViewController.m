//
//  ViewController.m
//  父子控制器和push
//
//  Created by liuxingchen on 16/11/25.
//  Copyright © 2016年 Liuxingchen. All rights reserved.
//

#import "ViewController.h"
#import "XCOneViewController.h"
@interface ViewController ()
@property(nonatomic,strong)XCOneViewController * one ;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XCOneViewController *one = [[XCOneViewController alloc]init];
    one.view.frame = CGRectMake(40, 84, 100, 100);
    [self.view addSubview:one.view];
    self.one = one; //跳不过去 监听不到XCOneViewController做的事，
//    [self addChildViewController:one];
}
@end
