//
//  DropShadow.swift
//  TacoPOP
//
//  Created by JONATHAN HARLAN on 10/16/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
