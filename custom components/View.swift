//
//  View.swift
//  youMed
//
//  Created by Duy Dinh on 11/8/20.
//

import UIKit

extension UIView {
    func roundedView(cornerRadius: CGFloat?, borderWidth: CGFloat?, borderCorlor: CGColor?) {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = cornerRadius ?? 0
        self.layer.borderWidth = borderWidth ?? 0
        self.layer.borderColor = borderCorlor
    }
}
