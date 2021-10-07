//
//  HomeViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var Startagroupbtn: UIButton!
    @IBOutlet weak var Myprofilebtn: UIButton!
    @IBOutlet weak var Individualbtn: UIButton!
    @IBOutlet weak var Legendbtn: UIButton!
    @IBOutlet weak var Rulesbtn: UIButton!
    @IBOutlet weak var Joinagroupbtn: UIButton!
    @IBOutlet weak var Background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Legendbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"tolegend", sender: self)
    }
    @IBAction func Rulesbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"torule", sender: self)
    }
    @IBAction func Myprofilebtn(_ sender: Any) {
        self.performSegue(withIdentifier:"toprofile", sender: self)
    }
    
    @IBAction func StartaGroupbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"tocreate", sender: self)
    }
    @IBAction func JoinaGroupbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"tojoin", sender: self)
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
