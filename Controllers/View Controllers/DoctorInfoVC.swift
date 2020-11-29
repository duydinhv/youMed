//
//  DoctorInfoVC.swift
//  youMed
//
//  Created by Duy Dinh on 14/11/2020.
//

import UIKit

class DoctorInfoVC: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var specialistLabel: UILabel!
    @IBOutlet weak var patientLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var experenceLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var bioTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.circleImage()
    }
}
