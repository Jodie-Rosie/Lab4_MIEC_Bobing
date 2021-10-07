//
//  ProfileEditViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/7.
//

import UIKit

class ProfileEditViewController: UIViewController {

    @IBOutlet weak var Namelbl: UITextField!
    @IBOutlet weak var IDlbl: UITextField!
    @IBOutlet weak var Genderlbl: UITextField!
    @IBOutlet weak var Birthdaylbl: UITextField!
    @IBOutlet weak var Grouplbl: UITextField!
    @IBOutlet weak var Emaillbl: UITextField!
    @IBOutlet weak var Locationlbl: UITextField!
    @IBOutlet weak var Finisheditbtn: UIButton!
    @IBOutlet weak var Profileeditbackground: UIImageView!
    @IBOutlet weak var Beforebtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func FInishedit(_ sender: Any) {
        self.performSegue(withIdentifier:"toprofile", sender: self)
    }
    
    @IBAction func Beforeprofile(_ sender: Any) {
        self.performSegue(withIdentifier:"toprofile", sender: self)
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
