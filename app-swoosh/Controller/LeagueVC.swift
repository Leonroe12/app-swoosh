//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Leon Roe on 23/11/2017.
//  Copyright © 2017 Devroe. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextScreen(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    @IBAction func backLeague(_ sender: Any) {
        performSegue(withIdentifier: "WelcomeVCSegue", sender: self)
    }
    
    
}
