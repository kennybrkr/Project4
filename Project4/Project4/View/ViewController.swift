//
//  ViewController.swift
//  Project4
//
//  Created by admin on 2/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var choice2: UIButton!
    @IBOutlet weak var choice1: UIButton!
    @IBOutlet weak var mainLabel: UILabel!
    
    var choiceArray:[String] = [
        "Enter Dungeon",
        "Enter Castle",
        
        "Grab Sword",
        "Grab Mace",
        
        "Enter Throne",
        "Enter Garden",
        
        "Fight Monster",
        "Run Away",
        
        "Fight Knight",
        "Run Away",
        
        "You Win!",
        "You Lose!"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        choice1.setTitle(choiceArray[0], for: .normal)
        choice2.setTitle(choiceArray[1], for: .normal)
    }
    
    
    @IBAction func click1(_ sender: Any) {
    }
    
    @IBAction func click2(_ sender: Any) {
    }
}




