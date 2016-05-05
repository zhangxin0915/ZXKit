//
//  ColorImageViewController.m
//  ZXKit
//
//  Created by macmini on 16/5/4.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ColorImageViewController.h"
#import "UIImage+Color.h"

@interface ColorImageViewController ()

@end

@implementation ColorImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.colorImgView setImage:[UIImage createImageWithColor:[UIColor redColor]]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
