//
//  ALIPayJson.h
//  FoodRepublic
//
//  Created by 陈朝辉 on 2017/8/1.
//  Copyright © 2017年 陈朝晖. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ALIPayJson : NSObject
+(NSDictionary *)VEComponentsStringToDic:(NSString*)AllString withSeparateString:(NSString *)FirstSeparateString AndSeparateString:(NSString *)SecondSeparateString;
@end
