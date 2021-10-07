//
//  ProfileViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var Locationlbl: UILabel!
    @IBOutlet weak var Emaillbl: UILabel!
    @IBOutlet weak var Companylbl: UILabel!
    @IBOutlet weak var Birthdaylbl: UILabel!
    @IBOutlet weak var Genderlbl: UILabel!
    @IBOutlet weak var IDlbl: UILabel!
    @IBOutlet weak var Usernamelbl: UILabel!
    @IBOutlet weak var Logoutbtn: UIButton!
    @IBOutlet weak var Useimagebtn: UIButton!
    @IBOutlet weak var Profilebackground: UIImageView!
    @IBOutlet weak var Editprofilebtn: UIButton!
    @IBOutlet weak var Beforebtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Beforebtn(_ sender: Any) {
        self.performSegue(withIdentifier:"profiletohome", sender: self)
    }
    @IBAction func Editprofilebtn(_ sender: Any) {
        self.performSegue(withIdentifier:"toedit", sender: self)
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
