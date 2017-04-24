//
//  ViewController.m
//  排序
//
//  Created by 安荣杰 on 17/4/24.
//  Copyright © 2017年 安荣杰. All rights reserved.
//

#import "ViewController.h"
#import "ChineseString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSArray *stringsToSort  = [NSArray arrayWithObjects:
                               @"￥hhh, .$",@"开源中国 ",@"www.oschina.net",
                               @"开源技术",@"社区",@"开发者",
                               @"2013",@"100",@"中国",@"暑假作业",
                               @"键盘", @"鼠标",@"hello",@"world",@"长安",
                               nil];
    
    
    NSLog(@"%@",[ChineseString IndexArray:stringsToSort]);
    
    NSLog(@"%@",[[[ChineseString LetterSortArray:stringsToSort] objectAtIndex:1] objectAtIndex:0]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
