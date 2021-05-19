

import UIKit


class RHDViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.navigationBar.isHidden = true
    }
   // let logout = self
    
    @IBAction func logoutbutton(_ sender: Any) {

        
//        UserDefaults.standard.set(false, forKey: "isUserLoggedIn")
//            UserDefaults.standard.synchronize()
//
//            let loginVC = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
//
//            let appDel:AppDelegate = UIApplication.shared.delegate as! AppDelegate
//        //appDel.window? = loginVC
//
//            appDel.window?.rootViewController = loginVC
//
//       // if logouttoutlet ==
        let vc4 = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
            //present(vc4, animated: true, completion: nil)
//
        navigationController?.pushViewController(vc4, animated: true)
        
        
//        let appDelegate = UIApplication.shared.delegate
//        appDelegate?.window??.rootViewController = vc4
    }
    
}
