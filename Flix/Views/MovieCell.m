//
//  MovieCell.m
//  Flix
//
//  Created by Alice Park on 6/27/18.
//  Copyright © 2018 Alice Park. All rights reserved.
//

#import "MovieCell.h"

@implementation MovieCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    self.selectionStyle = UITableViewCellSelectionStyleGray;
}

@end
