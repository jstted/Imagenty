//
//  LikedViewController.swift
//  Imagenty
//
//  Created by Mikhail Tedeev on 19.12.2022.
//

import UIKit

class LikedViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Collection"
        
        let homeImage = UIImage(systemName: "house", withConfiguration: nil)
        let filledHomeImage = UIImage(systemName: "house.fill", withConfiguration: nil)
        let heartImage = UIImage(systemName: "heart", withConfiguration: nil)
        let filledHeartImage = UIImage(systemName: "heart.fill", withConfiguration: nil)
        
        var tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(title: "Collection", image: heartImage, tag: 1)
        tabBarItem.selectedImage = filledHeartImage
        self.tabBarItem = tabBarItem
        
    }
    


}
