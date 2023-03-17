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
    @IBOutlet weak var powerballFour: UILabel!
    @IBOutlet weak var powerballFive: UILabel!
    @IBOutlet weak var powerballSix: UILabel!
    
    var randomNumber = 2
    var randomNumber2 = 2
    var randomNumber3 = 2
    var randomNumber4 = 2
    var randomNumber5 = 2
    var randomNumber6 = 2
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func pickMyWinnersTapped(_ sender: UIButton) {
        print("pushed")

        
        
        randomNumber = Int(arc4random_uniform(71))
        powerballOne.text = String(randomNumber)
        
        randomNumber = Int(arc4random_uniform(71))
        powerballTwo.text = String(randomNumber)
        
        randomNumber = Int(arc4random_uniform(71))
        powerballThree.text = String(randomNumber)
        
        randomNumber = Int(arc4random_uniform(71))
        powerballFour.text = String(randomNumber)
        
        randomNumber = Int(arc4random_uniform(71))
        powerballFive.text = String(randomNumber)

        randomNumber = Int(arc4random_uniform(26))
        powerballSix.text = String(randomNumber)
    
    }
    
}
