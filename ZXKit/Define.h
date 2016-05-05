//
//  Define.h
//  ZXKit
//
//  Created by macmini on 16/5/4.
//  Copyright © 2016年 mac. All rights reserved.
//

#ifndef Define_h
#define Define_h

#pragma mark - 系统UI宽高 ---------------------------------------------------------------------------------------

#define kScreenWidth  [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height

#pragma mark - RGB颜色 ------------------------------------------------------------------------------------------

#define RGBA(r, g, b, a)                    [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:a]
#define RGB(r, g, b)                        RGBA(r, g, b, 1.0f)





#endif 

