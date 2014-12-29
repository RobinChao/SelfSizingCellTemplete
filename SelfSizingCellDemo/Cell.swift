//
//  Cell.swift
//  SelfSizingCellDemo
//
//  Created by Robin.Chao on 12/29/14.
//  Copyright (c) 2014 Robin. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var addressLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
