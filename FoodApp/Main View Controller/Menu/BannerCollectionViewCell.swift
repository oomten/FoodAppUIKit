//
//  BannerCollectionViewCell.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 14.10.2022.
//

import UIKit

class BannerCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var slideImageView: UIImageView!
    
    static let identifier = String(describing: BannerCollectionViewCell.self)
    
    func configureBannerCell(_ banner: BannerModel) {
        slideImageView.image = UIImage(named: banner.image)
    }
    
}
