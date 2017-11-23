//
//  ViewController.swift
//  app-swoosh
//
//  Created by Leon Roe on 09/11/2017.
//  Copyright © 2017 Devroe. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
 
    @IBAction func welcomeNext(_ sender: Any) {
        performSegue(withIdentifier: "LeagueVCSegue", sender: self)
    }
    
}

