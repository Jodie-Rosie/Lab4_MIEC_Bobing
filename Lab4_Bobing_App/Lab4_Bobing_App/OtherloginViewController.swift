//
//  OtherloginViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class OtherloginViewController: UIViewController {

    @IBOutlet weak var Rememberme: UIStackView!
    @IBOutlet weak var PasswordEnter: UIStackView!
    @IBOutlet weak var NameEnter: UIStackView!
    @IBOutlet weak var Otherloginbackground: UIImageView!
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var Beforebtn: UIButton!
    @IBOutlet weak var Logintitle: UILabel!
    @IBOutlet weak var Name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Loginbtn(_ sender: Any) {
        if(Name.text == "User1" ){
            if(Password.text == "123456"){
                self.performSegue(withIdentifier:"successful", sender: self)
            }
        }
    }
    @IBAction func Beforebtn(_ sender: Any) {
        self.performSegue(withIdentifier:"beforelogin", sender: self)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
