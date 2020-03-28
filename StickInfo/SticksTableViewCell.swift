//
//  SticksTableViewCell.swift
//  StickInfo
//
//  Created by derrick leger on 3/27/20.
//  Copyright © 2020 CS295. All rights reserved.
//

import UIKit

class SticksTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var flexLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

