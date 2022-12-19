//
//  SceneDelegate.swift
//  Imagenty
//
//  Created by Mikhail Tedeev on 19.12.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        window = UIWindow(windowScene: windowScene)
        
        let feedViewController = FeedViewController()
        let likedViewController = LikedViewController()
        let tabBarItems = [feedViewController, likedViewController]
        
        let tabBarController = UITabBarController()
        tabBarController.setViewControllers(tabBarItems, animated: true)
        tabBarController.navigationController?.popToRootViewController(animated: false)
        
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()
        
    }
    
    //MARK: - ViewControllers methods
    
    

}

