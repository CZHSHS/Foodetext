//
//  ALIPayJson.m
//  FoodRepublic
//
//  Created by 陈朝辉 on 2017/8/1.
//  Copyright © 2017年 陈朝晖. All rights reserved.
//

#import "ALIPayJson.h"

@implementation ALIPayJson
+(NSMutableDictionary *)VEComponentsStringToDic:(NSString*)AllString withSeparateString:(NSString *)FirstSeparateString AndSeparateString:(NSString*)SecondSeparateString{
    NSMutableDictionary *dic=[NSMutableDictionary dictionary];
    NSArray *FirstArr=[AllString componentsSeparatedByString:FirstSeparateString];
    for (int i=0; i<FirstArr.count; i++) {
        NSString *Firststr=FirstArr[i];
        NSArray *SecondArr=[Firststr componentsSeparatedByString:SecondSeparateString];
        [dic setObject:SecondArr[1] forKey:SecondArr[0]];
    }
    return dic;
}
@end
