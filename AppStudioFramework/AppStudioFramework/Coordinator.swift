//
//  Coordinator.swift
//  AppStudioFramework
//
//  Created by Sudhakar Krishnan on 21/2/24.
//

import Foundation
import UIKit


public class Coordinator {
    
    public init() {}
    
    public func getWelcomeViewContoller() -> UIViewController {
        let frameworkBundle = Bundle(for: WelcomeViewController.self)
        let storyboard = UIStoryboard(name: "Storyboard", bundle: frameworkBundle)
        let welcomeVC = storyboard.instantiateViewController(withIdentifier: "WelcomeViewController")
        return welcomeVC
    }
    
}
