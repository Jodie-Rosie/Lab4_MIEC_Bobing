//
//  BeforeSetting ViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/9.
//

import UIKit

class BeforeSetting_ViewController: UIViewController {

    @IBOutlet weak var Setttingbtn: UIButton!
    @IBOutlet weak var Bobingbtn: UIButton!
    @IBOutlet weak var Profilebtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Profile(_ sender: Any) {
        self.performSegue(withIdentifier:"UsertoProfile", sender: self)
    }
    
    @IBAction func Bobingbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"UsertoBobing", sender: self)
    }
    @IBAction func Settingbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"UsertoSetting", sender: self)
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
