//
//  ColorImageViewController.m
//  ZXKit
//
//  Created by macmini on 16/5/4.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ColorImageViewController.h"
#import "UIImage+Color.h"
#import "NSDate+Extend.h"

@interface ColorImageViewController ()

@end

@implementation ColorImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.colorImgView setImage:[UIImage createImageWithColor:[UIColor redColor]]];
    
    NSInteger currentYear = [[NSDate date]getYear];
    NSInteger currentMonth = [[NSDate date]getMonth];
    NSInteger currentDay = [[NSDate date]getDay];
    NSLog(@"currentYear == %ld,currentMonth == %ld,currentDay == %ld",(long)currentYear,currentMonth,currentDay);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
