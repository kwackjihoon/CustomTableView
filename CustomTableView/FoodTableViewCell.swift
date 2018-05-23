//
//  FoodTableViewCell.swift
//  CustomTableView
//
//  Created by dit on 2018. 5. 17..
//  Copyright © 2018년 dit2. All rights reserved.
//

import UIKit

class FoodTableViewCell: UITableViewCell {
    @IBOutlet weak var foodImage: UIImageView!{
        didSet{
            foodImage.layer.cornerRadius = 10.0
            foodImage.clipsToBounds = true
        }
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
