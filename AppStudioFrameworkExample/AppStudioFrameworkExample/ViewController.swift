//
//  ViewController.swift
//  AppStudioFrameworkExample
//
//  Created by Sudhakar Krishnan on 21/2/24.
//

import UIKit
import AppStudioFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // load button from appstudio
        let appStudioCoordinator = Coordinator()
        let asButton = appStudioCoordinator.getAppstudioButton(title: "AppStudio Button")
        asButton.frame = CGRect(x: 100, y: 100, width: 200, height: 100)
        self.view.addSubview(asButton)
    }

    @IBAction func showButtonAction(_ sender: Any) {
        
        // load viewcontroller from appstudio
        let appStudioCoordinator = Coordinator()
        let welcomeVC = appStudioCoordinator.getWelcomeViewContoller()
        self.navigationController?.pushViewController(welcomeVC, animated: true)
        
        
    }
    
}

