//
//  VerifyAVC.m
//  Pods
//
//  Created by 陆宁 on 2017/6/15.
//
//

#import "VerifyBVC.h"

@interface VerifyBVC ()

@end

@implementation VerifyBVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"组件B";
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width-120)/2, 200, 120, 50)];
    label.text = @"这里是组件B测试";
    [self.view addSubview:label];
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
