//
//  NEUViewModelProtocol.h
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NEUViewModelProtocol <NSObject>

@optional

- (instancetype)initWithModel:(id)model;

/**
 *  初始化
 */
- (void)neu_initialize;

@end
