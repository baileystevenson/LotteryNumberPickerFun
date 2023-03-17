//
//  LotteryPickerViewController.swift
//  Lottery Picker
//
//  Created by mac on 3/15/23.
//

import Foundation
import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var powerballOne: UILabel!
    @IBOutlet weak var powerballTwo: UILabel!
    @IBOutlet weak var powerballThree: UILabel!
    @IBOutlet weak var powerballSix: UILabel!
    @IBOutlet weak var powerballFive: UILabel!
    @IBOutlet weak var powerballFour: UILabel!
    
    var randomNumber = 1
    var randomNumber2 = 0
    var randomNumber3 = 0
    var randomNumber4 = 0
    var randomNumber5 = 0
    var randomNumber6 = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func pickMyWinnersTapped(_ sender: UIButton) {
        print("pushed")

        randomNumber = Int(arc4random_uniform(70))
        powerballOne.text = String(randomNumber)
        
        randomNumber2 = Int(arc4random_uniform(71))
        powerballTwo.text = String(randomNumber2)
        
        randomNumber3 = Int(arc4random_uniform(71))
        powerballThree.text = String(randomNumber3)
        
        randomNumber4 = Int(arc4random_uniform(71))
        powerballFour.text = String(randomNumber4)
        
        randomNumber5 = Int(arc4random_uniform(71))
        powerballFive.text = String(randomNumber5)

        randomNumber6 = Int(arc4random_uniform(26))
        powerballSix.text = String(randomNumber6)
    
    }
    
}
