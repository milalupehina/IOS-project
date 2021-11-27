//
//  Login.swift
//  course_project
//
//  Created by Сапожников Андрей Михайлович on 11.09.2021.
//  Copyright © 2021 Сапожников Андрей Михайлович. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {

    convenience init(rgb: UInt) {
        self.init(
            red: CGFloat((rgb & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgb & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgb & 0x0000FF) / 255.0,
            alpha: CGFloat(1.0)
        )
    }
}

class LoginVC : UIViewController {
    
    
    @IBOutlet weak var stackView: UIStackView!

    @IBOutlet weak var backgroundImage: UIImageView!

    @IBOutlet weak var loginField: UITextField!

    @IBOutlet weak var passwordField: UITextField!

    @IBOutlet weak var signUpBt: UIButton!

    @IBOutlet weak var signInBt: UIButton!

    @IBOutlet weak var restorePasswordBt: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad();
        //view.backgroundColor = UIColor(rgb: 0xFCC8B2)
        setUpUI()
    }
    
    private func setUpUI () {
        //textfeilds
        
        
        
        
        
        
        
        
        
        
        //buttons
        loginField.placeholder = "Login"
        passwordField.placeholder = "Password"

        signUpBt.setTitle("Sign up", for: .normal)
        self.signUpBt.layer.borderWidth = 1
        self.signUpBt.layer.borderColor = UIColor(red:222/255, green:225/255, blue:227/255, alpha: 1).cgColor
        signUpBt.layer.cornerRadius = 20
        signUpBt.clipsToBounds = true

        signInBt.setTitle("Sign in", for: .normal)
        self.signInBt.layer.borderWidth = 1
        self.signInBt.layer.borderColor = UIColor(red:222/255, green:225/255, blue:227/255, alpha: 1).cgColor
        signInBt.layer.cornerRadius = 20
        signInBt.clipsToBounds = true
        
        restorePasswordBt.setTitle("Restore password", for: .normal)
        self.restorePasswordBt.layer.borderWidth = 1
        self.restorePasswordBt.layer.borderColor = UIColor(red:222/255, green:225/255, blue:227/255, alpha: 1).cgColor
        restorePasswordBt.layer.cornerRadius = 20
        restorePasswordBt.clipsToBounds = true

        
        //if var never changed it suggests to convert it to let (const)let
        let logoImage: UIImage = UIImage(named: "transfer")!
        backgroundImage.image = logoImage
    }
}
