//
//  INResultList.swift
//  Lab4_Bobing_App
//
//  Created by Rosie on 2021/10/8.
//

import UIKit

class INResultListViewController: UIViewController {
    
    @IBAction func BeforeHome(_ sender: Any) {
        self.performSegue(withIdentifier:"ResulttoIN", sender: self)
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
