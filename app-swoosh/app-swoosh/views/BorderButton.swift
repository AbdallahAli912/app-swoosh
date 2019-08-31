//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Abdallah Ali on 8/31/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
