//
//  FoldersCollectionViewLayout.swift
//  Dinosaur
//
//  Created by Amadeu Cavalcante on 09/12/2016.
//  Copyright © 2016 Amadeu Cavalcante. All rights reserved.
//

import UIKit

class FoldersCollectionViewLayout: UICollectionViewLayout {

    override var collectionViewContentSize: CGSize {
        let width = UIScreen.main.bounds.size.width - 16
        return CGSize(width: width, height: CGFloat(300))
        
    }
    
//    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
//        return super.layoutAttributesForElements(in: rect)
//    }
//    override func layoutAttributesForItem(at indexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
//        return super.layoutAttributesForItem(at: indexPath)
//    }
    
    override class var layoutAttributesClass: Swift.AnyClass {
        return FoldersCollectionViewLayoutAttributes.self
    }
    
    
}

class FoldersCollectionViewLayoutAttributes: UICollectionViewLayoutAttributes {
    
}
