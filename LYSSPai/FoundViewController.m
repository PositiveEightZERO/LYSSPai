//
//  FoundViewController.m
//  LYSSPai
//
//  Created by 刘毅 on 2017/8/12.
//  Copyright © 2017年 halohily.com. All rights reserved.
//

#import "FoundViewController.h"
#import "HeaderView.h"
@interface FoundViewController ()

@end

@implementation FoundViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HeaderView *header = [[HeaderView alloc] initWithTitle:@"发现" Button:@"nav_but_search_20x20_"];
    [self.view addSubview:header];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
