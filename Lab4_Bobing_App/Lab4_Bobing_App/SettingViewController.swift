//
//  SettingViewController.swift
//  Lab4_Bobing_App
//
//  Created by Rosie on 2021/10/9.
//

import UIKit

class SettingViewController：: UIViewController {
    @IBOutlet weak var Logoutbtn : UIButton!
    @IBOutlet weak var Beforebtn : UIButton!
    @IBOutlet weak var Notificationlbl : UILabel!
    @IBOutlet weak var Mybobinglbl : UILabel!
    @IBOutlet weak var Attendedlbl : UILabel!
    @IBOutlet weak var contactlbl : UILabel!
    @IBOutlet weak var facebooklbl : UILabel!
    @IBOutlet weak var Twitterlbl : UILabel!
    @IBOutlet weak var Gmaillbl : UILabel!
    @IBOutlet weak var Wechatlbl : UILabel!
    @IBOutlet weak var userimagelbl : UIButton!
    

    
    @IBAction func toprofile(_ sender: Any) {
        self.performSegue(withIdentifier:"settingtopro", sender: self)
    }
    
    @IBAction func tologin(_ sender: Any) {
        self.performSegue(withIdentifier:"settingtologin", sender: self)
    }
    
    @IBAction func beforetoUser(_ sender: Any) {
        self.performSegue(withIdentifier:"settingtoUser", sender: self)
    }
}
