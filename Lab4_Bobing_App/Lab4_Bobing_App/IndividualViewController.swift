//
//  IndividualViewController.swift
//  Lab4_Bobing_App
//
//  Created by Rosie on 2021/10/8.
//

import UIKit

var Result = [UInt32]()
var sInts:[Int] = [0,1,2,3,4,5]
var count_1:UInt32 = 0
var count_2:UInt32 = 0
var count_3:UInt32 = 0
var count_4:UInt32 = 0
var count_5:UInt32 = 0
var count_6:UInt32 = 0
var equal_6:UInt32 = 6
var equal_5:UInt32 = 5
var equal_4:UInt32 = 4
var equal_3:UInt32 = 3
var equal_2:UInt32 = 2
var equal_1:UInt32 = 1
var times:UInt32 = 0


class IndividualViewController: UIViewController {
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
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func Rollnowbtn(_ sender: Any) {
        let DiceNumber1 = arc4random_uniform(6) + 1
        let DiceNumber2 = arc4random_uniform(6) + 1
        let DiceNumber3 = arc4random_uniform(6) + 1
        let DiceNumber4 = arc4random_uniform(6) + 1
        let DiceNumber5 = arc4random_uniform(6) + 1
        let DiceNumber6 = arc4random_uniform(6) + 1
        Result.append(DiceNumber1)
        Result.append(DiceNumber2)
        Result.append(DiceNumber3)
        Result.append(DiceNumber4)
        Result.append(DiceNumber5)
        Result.append(DiceNumber6)
        for i in sInts{
            if(Result[(i)] == equal_1){
                count_1 = count_1 + 1
            }
            if(Result[(i)] == equal_2){
                count_2 = count_2 + 1
            }
            if(Result[(i)] == equal_3){
                count_3 = count_3 + 1
            }
            if(Result[(i)] == equal_4){
                count_4 = count_4 + 1
            }
            if(Result[(i)] == equal_5){
                count_5 = count_5 + 1
            }
            if(Result[(i)] == equal_6){
                count_6 = count_6 + 1
            }
        }
        
        if count_1 == equal_2 && count_4 == equal_4
        {
            times = times + 1
            Resultshowlbl.text = "Zhuangyuan"
            Zhuangyuanlbl.text = "Gold Flower"
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_4 == equal_6
        {
            times = times + 1
            Resultshowlbl.text = "Zhuangyuan"
            Zhuangyuanlbl.text = "Six Cup of Red"
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_6 == equal_6
        {
            times = times + 1
            Resultshowlbl.text = "Zhuangyuan"
            Zhuangyuanlbl.text = "Six Cups of Black"
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_4 == equal_5
        {
            times = times + 1
            Resultshowlbl.text = "Zhuangyuan with Five Red"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_3 == equal_5
        {
            times = times + 1
            Resultshowlbl.text = "Zhuangyuan with WuZiDengKe"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_4 == equal_4
        {
            times = times + 1
            Resultshowlbl.text = "Zhuangyuan with Four Points"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_1 == equal_1 && count_2 == equal_1 && count_3 == equal_1 && count_4 == equal_1 && count_5 == equal_1
        {
            times = times + 1
            Resultshowlbl.text = "Dui Tang"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_4 == equal_3
        {
            times = times + 1
            Resultshowlbl.text = "Three Red"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_2 == equal_4
        {
            times = times + 1
            Resultshowlbl.text = "Four Jin"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_4 == equal_2 && count_2 != equal_4
        {
            times = times + 1
            Resultshowlbl.text = "Two Ju"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else if count_4 == equal_1
        {
            times = times + 1
            Resultshowlbl.text = "One Xiu"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        else{
            times = times + 1
            Resultshowlbl.text = "Thanks"
            Zhuangyuanlbl.text = "  "
            count_1 = 0
            count_2 = 0
            count_3 = 0
            count_4 = 0
            count_5 = 0
            count_6 = 0
        }
        
        Result = [UInt32]()
        Diceimage1.image = UIImage(named: "Dice\(DiceNumber1)")
        Diceimage2.image = UIImage(named: "Dice\(DiceNumber2)")
        Diceimage3.image = UIImage(named: "Dice\(DiceNumber3)")
        Diceimage4.image = UIImage(named: "Dice\(DiceNumber4)")
        Diceimage5.image = UIImage(named: "Dice\(DiceNumber5)")
        Diceimage6.image = UIImage(named: "Dice\(DiceNumber6)")
        
    }
    
    
    

    @IBAction func BeforeHome(_ sender: Any) {
        self.performSegue(withIdentifier:"Individualtohome", sender: self)
        
    }
    
    @IBAction func Resultlist(_ sender: Any) {
        self.performSegue(withIdentifier:"INtoResult", sender: self)
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
