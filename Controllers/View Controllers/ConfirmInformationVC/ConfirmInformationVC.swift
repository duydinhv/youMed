//
//  SubmitInformationVC.swift
//  youMed
//
//  Created by Duy Dinh on 26/11/2020.
//

import UIKit

class ConfirmInformationVC: UIViewController {
    
    @IBOutlet weak var patientView: UIView!
    @IBOutlet weak var registrationView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    @IBOutlet weak var genderLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var doctorLabel: UILabel!
    @IBOutlet weak var specialistLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var scheduleTimeLabel: UILabel!
    @IBOutlet weak var scheduleDateLabel: UILabel!
    @IBOutlet weak var confirmButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupView()
        
    }
    
    func setupView() {
        patientView.cornerRadius(15)
        patientView.borderView(width: 1, color: UIColor.lightGray.cgColor)
        registrationView.cornerRadius(15)
        registrationView.borderView(width: 1, color: UIColor.lightGray.cgColor)
        
        confirmButton.cornerRadius(10)
    }

    @IBAction func confirmButtonTapped(_ sender: Any) {
        //
    }
}
