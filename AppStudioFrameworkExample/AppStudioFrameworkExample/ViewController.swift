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
    }

    @IBAction func showButtonAction(_ sender: Any) {
        
        let appStudioCoordinator = Coordinator()
        let welcomeVC = appStudioCoordinator.getWelcomeViewContoller()
        self.navigationController?.pushViewController(welcomeVC, animated: true)
        
        
    }
    
}

