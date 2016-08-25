//
//  NEUTableViewCell.m
//  Neuron
//
//  Created by Lix on 16/8/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "NEUTableViewCell.h"

@implementation NEUTableViewCell

- (void)awakeFromNib {
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        [self neu_setupViews];
        [self neu_bindViewModel];
    }
    return self;
}

- (void)neu_setupViews {
}

- (void)neu_bindViewModel {
}
@end
