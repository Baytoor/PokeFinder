//
//  CollectionViewCell.swift
//  PokeFinder
//
//  Created by baytoor on 11/9/17.
//  Copyright © 2017 unicorn. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var iv: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell (_ id: Int){
        self.iv.image = UIImage(named: "\(id+1)")
        self.lbl.text = pokemon[id].capitalized
    }
    
}

