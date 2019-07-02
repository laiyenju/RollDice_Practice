//
//  ViewController.swift
//  RollDice_Practice
//
//  Created by Yen Ju Lai on 7/2/19.
//  Copyright © 2019 Yen Ju Lai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceNumber: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollDice(_ sender: Any) {
        let number = rollDice()
        diceNumber.text = "\(number)" //此部分將String型態指定成為number型態，寫法注意
    }
    
    func rollDice() -> Int {
        return Int(arc4random()) % 6 + 1
    }
    
}

