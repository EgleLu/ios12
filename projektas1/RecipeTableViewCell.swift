//
//  RecipeTableViewCell.swift
//  projektas1
//
//  Created by Egle Luciunaite on 2019-12-02.
//  Copyright © 2019 Egle Luciunaite. All rights reserved.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {

    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
