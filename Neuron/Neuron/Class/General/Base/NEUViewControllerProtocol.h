//
//  NEUViewControllerProtocol.h
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NEUViewModelProtocol;

@protocol NEUViewControllerProtocol <NSObject>

@optional

- (instancetype)initWithViewModel:(id <NEUViewModelProtocol>)viewModel;

- (void)neu_bindViewModel;
- (void)neu_addSubviews;
- (void)neu_layoutNavigation;
- (void)neu_getNewData;
- (void)recoverKeyboard;
@end
