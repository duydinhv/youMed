//
//  UIView.swift
//  youMed
//
//  Created by Duy Dinh on 29/11/2020.
//

import UIKit

extension UIView {
    func cornerRadius(_ radius: CGFloat) {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = radius
    }
    
    func borderView(width: CGFloat, color: CGColor) {
        self.layer.borderWidth = width
        self.layer.borderColor = color
    }
}
