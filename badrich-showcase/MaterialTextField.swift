//
//  MaterialTextField.swift
//  badrich-showcase
//
//  Created by Mehdaoui Badr on 27/11/2015.
//  Copyright © 2015 Mehdaoui Badr. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOM_COLOR, green: SHADOM_COLOR, blue: SHADOM_COLOR, alpha: 0.1).CGColor
        layer.borderWidth = 1.0
    }
    //For placeholder
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    //For actual text
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
}
