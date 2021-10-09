//
//  GroupResultViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/9.
//

import UIKit

class GroupResultViewController: UIViewController {

    @IBOutlet weak var Beforebtn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func BeforetoING(_ sender: Any) {
        self.performSegue(withIdentifier:"ResulttoING", sender: self)
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
