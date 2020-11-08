//
//  View.swift
//  youMed
//
//  Created by Duy Dinh on 10/24/20.
//

import UIKit

class CustomView: UIView {
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.shadowColor = .init(red: 0, green: 0, blue: 255, alpha: 0.5)
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = .zero
        self.layer.shadowRadius = 10
        layer.masksToBounds = false
    }
    
    @objc func handleTap(_ sender: UITapGestureRecognizer) {
        print("something")
    }
}
