//
//  DetailVC.swift
//  favorite-place
//
//  Created by Ryan Alexander Mansker on 4/7/16.
//  Copyright © 2016 Ryan Alexander Mansker. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onBackTapped(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
