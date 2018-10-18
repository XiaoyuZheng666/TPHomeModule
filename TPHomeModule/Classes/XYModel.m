//
//  XYModel.m
//  ZXYSDK
//
//  Created by MAC005 on 2018/10/17.
//  Copyright © 2018年 MAC005. All rights reserved.
//

#import "XYModel.h"

@implementation XYModel

-(XYModel*)getXYModelWithPerson:(NSString*)person{
    
    XYModel*model=[[XYModel alloc]init];
    model.person=person;
    return model;
}

@end
