//
//  SceneDelegate.swift
//  iTunesAPI
//
//  Created by Серик Абдиров on 16.08.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }

        let window = UIWindow(windowScene: windowScene)
        let rootViewController = ViewController()

        let navigation = UINavigationController(rootViewController: rootViewController)

        self.window = window
        window.rootViewController = navigation

        window.makeKeyAndVisible()
    }
}

