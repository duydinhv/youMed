//
//  Extension.swift
//  youMed
//
//  Created by Duy Dinh on 14/11/2020.
//

import UIKit

extension UIImageView {
    func circleImage() {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = self.frame.size.height / 2
    }
}
