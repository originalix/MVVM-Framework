//
//  NEUViewModel.m
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "NEUViewModel.h"

@implementation NEUViewModel

+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    NEUViewModel *viewModel = [super allocWithZone:zone];
    if (viewModel) {
        [viewModel neu_initialize];
    }
    return viewModel;
}

- (instancetype)initWithModel:(id)model {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)neu_initialize {
}
@end
