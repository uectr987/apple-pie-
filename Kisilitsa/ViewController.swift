//
//  ViewController.swift
//  Kisilitsa
//
//  Created by student on 29.03.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class  ViewController: UIViewController {
    
    @IBOutlet weak var treeimageview: UIImageView!
    @IBOutlet weak var correctword: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBAction func buttonTaped(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    var listofWords = [
      "Иван",
      "Петр",
      "Вася",
    ]
    
    let  incorrectMovesAllowed
    
    var totalWins = 0
    var totalLoses = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
  
    func newRound() {
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

