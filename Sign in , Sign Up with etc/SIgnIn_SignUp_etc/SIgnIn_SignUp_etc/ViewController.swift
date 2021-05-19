//
//  ViewController.swift
//  SIgnIn_SignUp_etc
//
//  Created by MacBook Pro on 12/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emiltextfield: UITextField!
    
    @IBOutlet weak var passwordTextfield: UITextField!
    
    //var signineamil = "abdulmottaleb945@gmail.com"
    //var signinpassword = "abcd"
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func signInButton(_ sender: Any) {
        
        if (emiltextfield.text == emailsignUp && passwordTextfield.text == passSignup) {
            
            RHDHomescreen()
        }else{
            Alert()
        }
        
        
        
    }
    
    @IBAction func SignUpButton(_ sender: Any) {
        
        let vc2 = storyboard?.instantiateViewController(identifier: "SignUpViewController") as! SignUpViewController
        
        navigationController?.pushViewController(vc2, animated: true)
        
        
    }
    func RHDHomescreen(){
        
        let vc1 = storyboard?.instantiateViewController(identifier: "RHDViewController") as! RHDViewController
        //present(vc1, animated: true, completion: nil)

        navigationController?.pushViewController(vc1, animated: true)
        
    }
    func Alert(){
        let alert = UIAlertController(title: "Oops!", message: "you are Trying credential", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Try Again", style: UIAlertAction.Style.cancel, handler: {_ in
            
        }))
        self.present(alert, animated: true, completion: nil)
        
    }


}



