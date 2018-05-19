//
//  TVCell.swift
//  CircleImageInTable
//
//  Created by Adi Nugroho on 19/05/18.
//  Copyright © 2018 Lonely Box. All rights reserved.
//

import UIKit

class TVCell: UITableViewCell {

    @IBOutlet weak var imageV: UIImageView!
    @IBOutlet weak var titleL: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
