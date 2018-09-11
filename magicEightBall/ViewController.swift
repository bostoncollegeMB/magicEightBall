//
//  ViewController.swift
//  magicEightBall
//
//  Created by Michael Burke on 9/11/18.
//  Copyright © 2018 Michael Burke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     @IBOutlet weak var resultLabel: UILabel!
    
     let answerArray = ["It is certain",
                       "It is decidedly so",
                       "Without a doubt",
                       "Yes, definitely",
                       "You may rely on it",
                       "As I see it, yes",
                       "Most likely",
                       "Outlook good",
                       "Yes",
                       "Signs point to yes",
                       "Reply hazy try again",
                       "Ask again later",
                       "Better not tell you now",
                       "Cannot predict now",
                       "Concentrate and ask again",
                       "Don't count on it",
                       "My reply is no",
                       "My sources say no",
                       "Outlook not so good",
                       "Very doubtful"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        resultLabel.text = answerArray.randomElement()!
    }
    
}

