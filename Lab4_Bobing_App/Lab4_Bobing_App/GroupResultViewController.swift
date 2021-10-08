//
//  GroupResultViewController.swift
//  Lab4_Bobing_App
//
//  Created by Rosie on 2021/10/9.
//

import UIKit

class GroupResultViewController: UIViewController {

    @IBAction func Return(_ sender: Any) {
        self.performSegue(withIdentifier:"ResulttoGR", sender: self)
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
