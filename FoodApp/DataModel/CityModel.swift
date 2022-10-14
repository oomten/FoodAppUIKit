//
//  CitiesModel.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 14.10.2022.
//

import Foundation

struct City {
    let maneCity: String
}

struct CityModel {
    var cities = [City]()
    mutating func loadCity() {
        cities.append(City.init(maneCity: "Москва"))
        cities.append(City.init(maneCity: "Санкт-Петербург"))
        cities.append(City.init(maneCity: "Новосибирск"))
        cities.append(City.init(maneCity: "Екатеринбург"))
        cities.append(City.init(maneCity: "Казань"))
        cities.append(City.init(maneCity: "Нижний Новгород"))
        cities.append(City.init(maneCity: "Челябинск"))
        cities.append(City.init(maneCity: "Омск"))
        cities.append(City.init(maneCity: "Самара"))
        cities.append(City.init(maneCity: "Ростов-на-Дону"))
        cities.append(City.init(maneCity: "Уфа"))
        cities.append(City.init(maneCity: "Красноярск"))
        cities.append(City.init(maneCity: "Пермь"))
        cities.append(City.init(maneCity: "Воронеж"))
        cities.append(City.init(maneCity: "Волгоград"))
    }
}
