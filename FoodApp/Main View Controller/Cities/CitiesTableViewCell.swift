//
//  CitiesTableViewCell.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 14.10.2022.
//

import UIKit

class CitiesTableViewCell: UITableViewCell {
    
    @IBOutlet var cityLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCityCell(city: City) {
        cityLabel.text = city.maneCity
    }

}
