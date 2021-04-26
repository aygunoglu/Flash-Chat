//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Hasan Aygünoğlu on 26/04/2021.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = K.appName
        
        
//        titleLabel.text = ""
//
//        var charIndex = 0.0
//        let titleText = "⚡FlashChat"
//
//        for letter in titleText {
//            DispatchQueue.main.asyncAfter(deadline: .now() + (0.1 * charIndex)) {
//
//                self.titleLabel.text?.append(letter)
//                               // your code here
//            }
//
//            charIndex += 1
//
//        }
        
        
        
       
    }
    

}
