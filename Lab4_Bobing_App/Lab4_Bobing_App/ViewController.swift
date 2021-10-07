//
//  ViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/6.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Zhuangyuanlbl: UILabel!
    @IBOutlet weak var Resultshowlbl: UILabel!
    @IBOutlet weak var ResultINGbtn: UIButton!
    @IBOutlet weak var Rollnowbtn: UIButton!
    @IBOutlet weak var Beforebtn: UIButton!
    @IBOutlet weak var Diceimage6: UIImageView!
    @IBOutlet weak var Diceimage5: UIImageView!
    @IBOutlet weak var Diceimage4: UIImageView!
    @IBOutlet weak var Diceimage3: UIImageView!
    @IBOutlet weak var Diceimage2: UIImageView!
    @IBOutlet weak var Diceimage1: UIImageView!
    
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

