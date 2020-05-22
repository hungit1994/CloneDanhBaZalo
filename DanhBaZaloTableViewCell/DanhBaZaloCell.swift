//
//  DanhBaZaloCell.swift
//  DanhBaZaloTableViewCell
//
//  Created by User on 5/21/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class DanhBaZaloCell: UITableViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var callImageView: UIImageView!
    @IBOutlet weak var videoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        photoImageView.layer.cornerRadius = 60
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
