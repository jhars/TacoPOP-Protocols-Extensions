//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by JONATHAN HARLAN on 10/16/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
