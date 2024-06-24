//
//  ViewController.swift
//  appDevModule5
//
//  Created by Tyler Morris on 6/23/24.
//

import UIKit

class ViewController: UIViewController {
    
    var scenario: Int = 0
    var prompts = [
        "You are a computer science student in CPSC 5330 who has procrastinated "
        + "too long on your Module 5 Assignment. At 10 PM on the due date, you "
        + "consider whether you should finally start the project."
    ]
    
    
    // NOTE: responses array contains two responses for each scenario; responses
    //       for prompts[n] are stored at responses[2 * n] and responses[2 * n + 1]
    var responses = [
        "I suppose I'll go ahead and start the project.",
        "Eh, I can just do the Bonus Assignment and be fine. I'll skip this one."
    ]
    var responsePaths = [
        0
    ]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

