//
//  LoginpageViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class LoginpageViewController: UIViewController {

    @IBOutlet weak var loginmethodsbtn: UIStackView!
    @IBOutlet weak var Otherloginbtn: UIButton!
    @IBOutlet weak var Loginpagebackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Otherloginbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"otherlogin", sender: self)
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
