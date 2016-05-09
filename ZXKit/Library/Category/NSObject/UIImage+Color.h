//
//  UIImage+Color.h
//  ZXNuoMi
//
//  Created by macmini on 16/4/20.
//  Copyright © 2016年 macmini. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Color)

/**@brief 颜色转换成图片(image)
 *
 * @param  color 颜色
 *
 * @return 返回 UIImage
 */
+ (UIImage*)createImageWithColor:(UIColor*) color;



@end
