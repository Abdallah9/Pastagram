//
//  CommentCell.swift
//  Pastagram
//
//  Created by Abdison Salami on 11/21/19.
//  Copyright © 2019 Abdison Salami. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
