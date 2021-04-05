//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    @IBAction func registerButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goToRegisterView", sender: self)
    }
    @IBAction func loginButton(_ sender: UIButton) {
    }
    

}
