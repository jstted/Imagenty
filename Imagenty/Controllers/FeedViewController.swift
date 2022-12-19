//
//  ViewController.swift
//  Imagenty
//
//  Created by Mikhail Tedeev on 19.12.2022.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let homeImage = UIImage(systemName: "house", withConfiguration: nil)
        let filledHomeImage = UIImage(systemName: "house.fill", withConfiguration: nil)
        let heartImage = UIImage(systemName: "heart", withConfiguration: nil)
        let filledHeartImage = UIImage(systemName: "heart.fill", withConfiguration: nil)
        
        var tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(title: "Home", image: homeImage, tag: 0)
        tabBarItem.selectedImage = filledHomeImage
        self.tabBarItem = tabBarItem
        
    }
    

}

