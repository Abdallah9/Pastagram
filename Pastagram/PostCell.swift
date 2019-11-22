//
//  PostCell.swift
//  Pastagram
//
//  Created by Abdison Salami on 11/15/19.
//  Copyright © 2019 Abdison Salami. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var pothoView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
