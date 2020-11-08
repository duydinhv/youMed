//
//  LoginVC.swift
//  youMed
//
//  Created by Duy Dinh on 11/7/20.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var emailIconImage: UIImageView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var passwordIconImage: UIImageView!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    @IBOutlet weak var facebookButton: UIButton!
    @IBOutlet weak var googleButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emailView.layer.cornerRadius = 35
        emailView.layer.masksToBounds = true
        passwordView.layer.cornerRadius = 35
        passwordView.layer.masksToBounds = true
        logInButton.layer.cornerRadius = 25
        logInButton.layer.masksToBounds = true
        facebookButton.layer.cornerRadius = 5
        facebookButton.layer.masksToBounds = true
        googleButton.layer.cornerRadius = 5
        googleButton.layer.masksToBounds = true
    }
    
}
