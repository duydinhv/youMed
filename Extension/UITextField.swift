//
//  UITextField.swift
//  youMed
//
//  Created by Duy Dinh on 22/11/2020.
//

import UIKit

extension UITextField {
    func showDatePicker(mode: UIDatePicker.Mode) {
        let datePicker = UIDatePicker()
        //Formate Date
        datePicker.datePickerMode = mode

        //ToolBar
        let toolbar = UIToolbar();
        toolbar.sizeToFit()
        let doneButton = UIBarButtonItem(title: "Done", style: .done, target: self, action: nil)
        
        toolbar.setItems([doneButton], animated: false)

        self.inputAccessoryView = toolbar
        self.inputView = datePicker
    }
}
