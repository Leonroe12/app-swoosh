//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Leon Roe on 09/11/2017.
//  Copyright © 2017 Devroe. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()        // call super if you overrise the nib function
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
