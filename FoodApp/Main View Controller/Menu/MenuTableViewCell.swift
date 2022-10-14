//
//  MenuTableViewCell.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 14.10.2022.
//

import UIKit

class MenuTableViewCell: UITableViewCell {
    
    @IBOutlet var PizzaImage: UIImageView!
    @IBOutlet var NameLabel: UILabel!
    @IBOutlet var DescriptionLabel: UILabel!
    @IBOutlet var PriceLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(pizza: Pizza) {
        PizzaImage.image = UIImage(named: pizza.imagePizza)
        NameLabel.text = pizza.namePizza
        DescriptionLabel.text = pizza.descriptionPizza
        PriceLabel.text = String(pizza.prisePizza)
    }

}
