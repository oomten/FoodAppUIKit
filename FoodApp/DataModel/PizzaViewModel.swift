//
//  Pizza.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 13.10.2022.
//

import Foundation

struct Pizza {
    let namePizza: String
    let descriptionPizza: String
    let imagePizza: String
    let prisePizza: Int
}

struct PizzaViewModel {
    var pizzas = [Pizza]()
    mutating func loadPizza() {
        pizzas.append(Pizza(namePizza: "Ветчина и сыр", descriptionPizza: "Ветчина, моцарелла, фирменный соус альфредо", imagePizza: "Ham_And_Cheese", prisePizza: 679))
        pizzas.append(Pizza(namePizza: "Пепперони фреш", descriptionPizza: "Пикантная пепперони, увеличенная порция моцареллы, томаты, фирменный томатный соус", imagePizza: "Pepperoni_Fresh", prisePizza: 669))
        pizzas.append(Pizza(namePizza: "Ветчина и грибы", descriptionPizza: "Ветчина, шампиньоны, увеличенная порция моцареллы, фирменный томатный соус", imagePizza: "Ham_and_Mushrooms", prisePizza: 729))
        pizzas.append(Pizza(namePizza: "Сырный цыпленок", descriptionPizza: "Цыпленок , моцарелла, сыры чеддер и пармезан , сырный соус, томаты , фирменный соус альфредо, чеснок", imagePizza: "Cheesy_Chiken", prisePizza: 879))
        pizzas.append(Pizza(namePizza: "Мясная", descriptionPizza: "Цыпленок , ветчина , пикантная пепперони , острая чоризо , моцарелла, фирменный томатный соус", imagePizza: "Meaty", prisePizza: 900))
        pizzas.append(Pizza(namePizza: "Чизбургер-пицца", descriptionPizza: "Мясной соус болоньезе, соус бургер, маринованные огурчики , томаты , красный лук , моцарелла", imagePizza: "Cheeseburger_Pizza", prisePizza: 849))
        pizzas.append(Pizza(namePizza: "Гавайская", descriptionPizza: "Ветчина , ананасы , моцарелла, фирменный томатный соус", imagePizza: "Pervertion_with_Pineapple", prisePizza: 666))
    }
}
