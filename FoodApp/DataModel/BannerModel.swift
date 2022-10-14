//
//  BannerModel.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 14.10.2022.
//

import Foundation
import UIKit

struct BannerModel {
    let image: String
}

struct BannerViewModel {
    var banners = [BannerModel]()
    mutating func loadBanner() {
        banners.append(BannerModel(image: "Pizza_Banner_1"))
        banners.append(BannerModel(image: "Pizza_Banner_2"))
        banners.append(BannerModel(image: "Pizza_Banner_3"))
        banners.append(BannerModel(image: "Pizza_Banner_4"))
    }
}
