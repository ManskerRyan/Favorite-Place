//
//  OrangeButton.swift
//  favorite-place
//
//  Created by Ryan Alexander Mansker on 4/7/16.
//  Copyright © 2016 Ryan Alexander Mansker. All rights reserved.
//

import Foundation
import UIKit

class OrangeButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 255.0/255.0, green: 127.0/255.0, blue: 0, alpha: 1.0)
        
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
    
}