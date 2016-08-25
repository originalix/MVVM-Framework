//
//  NEUViewProtocol.h
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NEUViewModelProtocol;

@protocol NEUViewProtocol <NSObject>

@optional

- (instancetype)initWithViewModel:(id <NEUViewModelProtocol>)viewModel;

- (void)neu_bindViewModel;
- (void)neu_setupViews;
- (void)neu_addReturnKeyBoard;

@end
