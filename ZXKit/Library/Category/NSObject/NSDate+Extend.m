//
//  NSDate+Extend.m
//  ZXKit
//
//  Created by macmini on 16/5/5.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "NSDate+Extend.h"

@implementation NSDate (Extend)

#pragma mark -  年 -- 月 -- 日
// 获取年
- (NSUInteger)getYear
{
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *dayComponents = [calendar components:(NSYearCalendarUnit) fromDate:self];
    return [dayComponents year];
}
// 获取月
- (NSUInteger)getMonth
{
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *dayComponents = [calendar components:(NSMonthCalendarUnit) fromDate:self];
    return [dayComponents month];
}
// 获取日
- (NSUInteger)getDay{
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *dayComponents = [calendar components:(NSDayCalendarUnit) fromDate:self];
    return [dayComponents day];
}



@end
