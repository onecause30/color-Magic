//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Anthony Hall on 8/14/18.
//  Copyright © 2018 Anthony Hall. All rights reserved.
//

import Foundation
import UIKit


protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
