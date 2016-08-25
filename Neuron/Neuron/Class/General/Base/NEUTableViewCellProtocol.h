//
//  NEUTableViewCellProtocol.h
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NEUTableViewCellProtocol <NSObject>

@optional

- (void)neu_setupViews;
- (void)neu_bindViewModel;

@end
