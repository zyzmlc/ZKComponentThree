//
//  ZKThreeViewController.m
//  ZKComponentThree_Example
//
//  Created by 小冬 on 2021/1/12.
//  Copyright © 2021 zk. All rights reserved.
//

#import "ZKThreeViewController.h"


@interface ZKThreeViewController ()

@end

@implementation ZKThreeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *blueView = [UIView new];
    blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:blueView];
    
    
    [blueView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.view).mas_offset(20);
        make.top.equalTo(self.view).mas_offset(100);
         make.height.mas_equalTo(150);
        make.width.mas_equalTo(150);
    }];
    
    NSString *bundlePaht = [[NSBundle bundleForClass:[self class]].resourcePath stringByAppendingPathComponent:@"/ZKComponentThree.bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePaht];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.image = [UIImage imageNamed:@"share_wechat" inBundle:bundle compatibleWithTraitCollection:nil];
//    imageView.backgroundColor = [UIColor redColor];
    [self.view addSubview:imageView];
    [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.view).mas_offset(20);
        make.top.equalTo(blueView.mas_bottom).mas_offset(20);
         make.height.mas_equalTo(150);
        make.width.mas_equalTo(150);
    }];
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
