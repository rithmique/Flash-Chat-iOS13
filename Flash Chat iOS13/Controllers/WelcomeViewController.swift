//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "👤RithChat💚"
    }
    @IBAction func registerButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goToRegisterView", sender: self)
    }
    @IBAction func loginButton(_ sender: UIButton) {
    }
    

}
