//
//  BobingINGViewController.swift
//  Lab4_Bobing_App
//
//  Created by Jodie Lin on 2021/10/7.
//

import UIKit

var ResultList = [UInt32]()
var someInts:[Int] = [0,1,2,3,4,5]
var Count_1:UInt32 = 0
var Count_2:UInt32 = 0
var Count_3:UInt32 = 0
var Count_4:UInt32 = 0
var Count_5:UInt32 = 0
var Count_6:UInt32 = 0
var Equal_6:UInt32 = 6
var Equal_5:UInt32 = 5
var Equal_4:UInt32 = 4
var Equal_3:UInt32 = 3
var Equal_2:UInt32 = 2
var Equal_1:UInt32 = 1

class BobingINGViewController: UIViewController {

    @IBOutlet weak var Zhuangyuanlbl: UILabel!
    @IBOutlet weak var BobingINGbackground: UIImageView!
    @IBOutlet weak var Resultshowlbl: UILabel!
    @IBOutlet weak var Resultdetaillbl: UILabel!
    @IBOutlet weak var ResultINGbtn: UIButton!
    @IBOutlet weak var RuleINGbtn: UIButton!
    @IBOutlet weak var Rollnowbtn: UIButton!
    @IBOutlet weak var Beforebtn: UIButton!
    @IBOutlet weak var Usernamelbl: UILabel!
    @IBOutlet weak var Groupnamelbl: UILabel!
    @IBOutlet weak var Userimagebtn: UIButton!
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
        ResultList.append(DiceNumber1)
        ResultList.append(DiceNumber2)
        ResultList.append(DiceNumber3)
        ResultList.append(DiceNumber4)
        ResultList.append(DiceNumber5)
        ResultList.append(DiceNumber6)
        for i in someInts{
            if(ResultList[(i)] == Equal_1){
                Count_1 = Count_1 + 1
            }
            if(ResultList[(i)] == Equal_2){
                Count_2 = Count_2 + 1
            }
            if(ResultList[(i)] == Equal_3){
                Count_3 = Count_3 + 1
            }
            if(ResultList[(i)] == Equal_4){
                Count_4 = Count_4 + 1
            }
            if(ResultList[(i)] == Equal_5){
                Count_5 = Count_5 + 1
            }
            if(ResultList[(i)] == Equal_6){
                Count_6 = Count_6 + 1
            }
        }
        if (Count_1 == Equal_2 && Count_4 == Equal_4){
            Resultshowlbl.text = "Zhuangyuan"
            Zhuangyuanlbl.text = "Gold Flower"
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_4 == Equal_6){
            Resultshowlbl.text = "Zhuangyuan"
            Zhuangyuanlbl.text = "Six Cup of Red"
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_6 == Equal_6){
            Resultshowlbl.text = "Zhuangyuan"
            Zhuangyuanlbl.text = "Six Cups of Black"
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_4 == Equal_5){
            Resultshowlbl.text = "Zhuangyuan with Five Red"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_3 == Equal_5){
            Resultshowlbl.text = "Zhuangyuan with WuZiDengKe"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_4 == Equal_4){
            Resultshowlbl.text = "Zhuangyuan with Four Points"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_1 == Equal_1 && Count_2 == Equal_1 && Count_3 == Equal_1 && Count_4 == Equal_1 && Count_5 == Equal_1 ){
            Resultshowlbl.text = "Dui Tang"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_4 == Equal_3){
            Resultshowlbl.text = "Three Red"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_2 == Equal_4){
            Resultshowlbl.text = "Four Jin"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_4 == Equal_2 && Count_2 != Equal_4){
            Resultshowlbl.text = "Two Ju"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        if (Count_4 == Equal_1){
            Resultshowlbl.text = "One Xiu"
            Zhuangyuanlbl.text = "  "
            Count_1 = 0
            Count_2 = 0
            Count_3 = 0
            Count_4 = 0
            Count_5 = 0
            Count_6 = 0
        }
        else{
            Resultshowlbl.text = "Thanks"
            Zhuangyuanlbl.text = "  "
        }
        ResultList = [UInt32]()
        Diceimage1.image = UIImage(named: "Dice\(DiceNumber1)")
        Diceimage2.image = UIImage(named: "Dice\(DiceNumber2)")
        Diceimage3.image = UIImage(named: "Dice\(DiceNumber3)")
        Diceimage4.image = UIImage(named: "Dice\(DiceNumber4)")
        Diceimage5.image = UIImage(named: "Dice\(DiceNumber5)")
        Diceimage6.image = UIImage(named: "Dice\(DiceNumber6)")
        
    }
    
    @IBAction func RuleINGbtn(_ sender: Any) {
        self.performSegue(withIdentifier:"toruleING", sender: self)
    }
    
    @IBAction func BeforeHome(_ sender: Any) {
        self.performSegue(withIdentifier:"INGtohome", sender: self)
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
