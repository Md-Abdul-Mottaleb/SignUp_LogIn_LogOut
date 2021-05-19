//
//  SignUpViewController.swift
//  SIgnIn_SignUp_etc
//
//  Created by MacBook Pro on 12/5/21.
//

import UIKit

var emailsignUp = "abdulmottaleb945@gmail.com"
var passSignup = "abcd"

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var emailSignUPtextfield: UITextField!
    
    @IBOutlet weak var passwordSignUptextfield: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func signUpButton(_ sender: Any) {
        
        
        emailsignUp = emailSignUPtextfield.text ?? "abdulmottaleb945@gmail.com"
        passSignup = passwordSignUptextfield.text ?? "abcd"
    }
    

}
