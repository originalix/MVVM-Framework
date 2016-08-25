//
//  NEUView.m
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "NEUView.h"

@implementation NEUView

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self neu_setupViews];
        [self neu_bindViewModel];
    }
    return self;
}

- (instancetype)initWithViewModel:(id<NEUViewModelProtocol>)viewModel {
    self = [super init];
    if (self) {
        [self neu_setupViews];
        [self neu_bindViewModel];
    }
    return self;
}

- (void)neu_bindViewModel {
}

- (void)neu_setupViews {
}

- (void)neu_addReturnKeyBoard {
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] init];
    tap.numberOfTapsRequired = 1;
    tap.numberOfTouchesRequired = 1;
    [tap.rac_gestureSignal subscribeNext:^(id x) {
        
        AppDelegate *appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
        [appDelegate.window endEditing:YES];
    }];
    [self addGestureRecognizer:tap];
}

@end
