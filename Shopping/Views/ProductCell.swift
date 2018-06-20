//
//  ProductCellCollectionViewCell.swift
//  Shopping
//
//  Created by Rahul Ravi Prakash on 10/06/18.
//  Copyright © 2018 Rahul Ravi Prakash. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productName.text = product.title
        productPrice.text = product.price
        productImage.image = UIImage(named: product.imageName)
    }
}
