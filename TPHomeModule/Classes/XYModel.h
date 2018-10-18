//
//  XYModel.h
//  ZXYSDK
//
//  Created by MAC005 on 2018/10/17.
//  Copyright © 2018年 MAC005. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYModel : NSObject

@property(nonatomic,copy) NSString*person;

-(XYModel*)getXYModelWithPerson:(NSString*)person;
@end

NS_ASSUME_NONNULL_END
