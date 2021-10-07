//
//  CreateGroupViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/7.
//

import UIKit

class CreateGroupViewController: UIViewController {

    @IBOutlet weak var Createbackground: UIImageView!
    @IBOutlet weak var Startgroupbtn: UIButton!
    @IBOutlet weak var Grouptypebtn: UIButton!
    @IBOutlet weak var Timebtn: UITextField!
    @IBOutlet weak var Groupnamebtn: UITextField!
    @IBOutlet weak var Beforebtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BeforetoHome(_ sender: Any) {
        self.performSegue(withIdentifier:"createtohome", sender: self)
    }
    @IBAction func Startgroupbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"createtoING", sender: self)
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
