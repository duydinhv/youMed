//
//  TableViewHeaderView.swift
//  youMed
//
//  Created by Duy Dinh on 22/11/2020.
//

import UIKit

class TableHeaderView: UITableViewHeaderFooterView {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var specialistLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        avatarImage.circleImage()
    }
}
