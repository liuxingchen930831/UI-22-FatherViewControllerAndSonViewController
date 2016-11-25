//
//  XCOneViewController.m
//  父子控制器和push
//
//  Created by liuxingchen on 16/11/25.
//  Copyright © 2016年 Liuxingchen. All rights reserved.
//

#import "XCOneViewController.h"
#import "XCTwoViewController.h"
@interface XCOneViewController ()

@end

@implementation XCOneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    XCTwoViewController *two = [[XCTwoViewController alloc]init];
    [self.navigationController pushViewController:two animated:YES];
}
@end
