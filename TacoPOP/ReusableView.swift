//
//  ReusableView.swift
//  TacoPOP
//
//  Created by JONATHAN HARLAN on 10/16/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
