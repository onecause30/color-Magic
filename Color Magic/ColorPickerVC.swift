//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Anthony Hall on 8/13/18.
//  Copyright © 2018 Anthony Hall. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func colorBtnWasPresses(sender: UIButton) {
        print(sender.titleLabel?.text!)
    }

}
