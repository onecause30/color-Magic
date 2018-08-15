//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Anthony Hall on 8/13/18.
//  Copyright © 2018 Anthony Hall. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    
    var delegate: ColorTransferDelegate? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
    
       
    }

    @IBAction func colorBtnWasPresses(sender: UIButton) {
        print(sender.titleLabel?.text!)
        
        delegate?.userDidChoose(color: sender.backgroundColor!, withName: (sender.titleLabel?.text!)!)
        
        self.navigationController?.popViewController(animated: true)
        
    }

}
