//
//  FoldersCollectionViewCell.swift
//  Dinosaur
//
//  Created by Amadeu Cavalcante on 08/12/2016.
//  Copyright © 2016 Amadeu Cavalcante. All rights reserved.
//

import UIKit

class FoldersCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var party: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
