//
//  ViewController.swift
//  FoodApp
//
//  Created by Denis Nurislamov on 13.10.2022.
//

import UIKit

class MenuViewController: UITableViewController {
    
    //MARK: - Collection View Properties
    @IBOutlet var collectionView: UICollectionView!
    var bannerViewModel = BannerViewModel()
    
    
    
    //MARK: - Table View Properties
    var pizzaViewModel = PizzaViewModel()

    //MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        pizzaViewModel.loadPizza()
        bannerViewModel.loadBanner()
    }
    
    
    //MARK: - Table View Delegates
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PizzaCell", for: indexPath) as! MenuTableViewCell
        cell.configureCell(pizza: pizzaViewModel.pizzas[indexPath.row])
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pizzaViewModel.pizzas.count
    }
}

//MARK: - Collection View Extension
extension MenuViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return bannerViewModel.banners.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: BannerCollectionViewCell.identifier, for: indexPath) as! BannerCollectionViewCell
        cell.configureBannerCell(bannerViewModel.banners[indexPath.row])
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: collectionView.frame.width,
                      height: collectionView.frame.height)
    }
        
    
}


