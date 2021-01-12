//
//  ZKViewController.m
//  ZKComponentThree
//
//  Created by zk on 01/12/2021.
//  Copyright (c) 2021 zk. All rights reserved.
//

#import "ZKViewController.h"
#import <ZKComponentThree.h>
#import <ZKMacros.h>

@interface ZKViewController ()

@end

@implementation ZKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ZKAddTest *add = [ZKAddTest new];
    NSLog(@"%zd", [add addFromOneNumber:20 twoNumber:10]);
    
    
}
- (IBAction)buttonClick:(id)sender {
    ZKThreeViewController *threeVC = [ZKThreeViewController new];
    threeVC.view.backgroundColor = [UIColor whiteColor];
    [self.navigationController pushViewController:threeVC animated:YES];
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
