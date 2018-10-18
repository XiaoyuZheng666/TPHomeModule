//
//  XYHttpTool.m
//  ZXYSDK
//
//  Created by MAC005 on 2018/10/17.
//  Copyright © 2018年 MAC005. All rights reserved.
//

#import "XYHttpTool.h"
#import <AFNetworking.h>
@implementation XYHttpTool

+(void)requestWithUrl:(NSString*)url{
    
    AFHTTPSessionManager*manager=[AFHTTPSessionManager manager];
    
    [manager GET:url parameters:nil progress:^(NSProgress * _Nonnull uploadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
}


@end
