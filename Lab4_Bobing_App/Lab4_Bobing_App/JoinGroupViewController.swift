//
//  JoinGroupViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/7.
//

import UIKit

class JoinGroupViewController: UIViewController {
    
    @IBOutlet weak var Beforebtn: UIButton!
    @IBOutlet weak var Join2btn: UIButton!
    @IBOutlet weak var Join1btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BeforetoHome(_ sender: Any) {
        self.performSegue(withIdentifier:"jointohome", sender: self)
    }
    
    @IBAction func Joingroupbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"jointoING", sender: self)
    }
    
    @IBAction func Joingroup2btn(_ sender: Any) {
        self.performSegue(withIdentifier:"jointoING", sender: self)
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
