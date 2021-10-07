//
//  LegendViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class LegendViewController: UIViewController {

    @IBOutlet weak var Legendbackground: UIImageView!
    @IBOutlet weak var Beforebtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Beforebtn(_ sender: Any) {
        self.performSegue(withIdentifier:"beforehome", sender: self)
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
