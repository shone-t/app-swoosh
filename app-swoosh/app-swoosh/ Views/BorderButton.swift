//
//  BorderButton.swift
//  app-swoosh
//
//  Created by MacBook Pro on 5/22/19.
//  Copyright © 2019 MacBook Pro. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
