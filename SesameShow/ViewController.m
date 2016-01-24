//
//  ViewController.m
//  SesameShow
//
//  Created by dqw on 16/1/24.
//  Copyright © 2016年 dqw. All rights reserved.
//

#import "ViewController.h"
#import "Mobclick.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(100, 50, 100, 100)];
    button.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];
    [button addTarget:self action:@selector(button:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)button:(UIButton *)button
{
    NSString *str = nil;
    NSDictionary *dic = @{@"key": str};
    
    NSArray *arr = @[@"xx", @"yy"];
    NSString *str2 = arr[4];
    
    NSString *str3 = (NSString *)[NSNumber numberWithInteger:3];
    NSInteger num = str3.length;
    
    [MobClick event:@"buttonClick"];

    // 做一些修改
    // 针对Dev-1.0分支做些改变
    

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
