//
//  TacoCell.swift
//  TacoPOP
//
//  Created by JONATHAN HARLAN on 10/16/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell , NibLoadableView, Shakeable {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
}
