//
//  ViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Nextbtn: UIButton!
    @IBOutlet weak var Beforeallpage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func NEXTbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"next", sender: self)
    }
    
    

}

