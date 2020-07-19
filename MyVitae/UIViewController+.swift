//
//  UIViewController+.swift
//  MyVitae
//
//  Created by Giovanni  Raininger  on 19/07/2020.
//

import UIKit

extension UIViewController {
    
    func setupClearNavigationBarWithTitle() {
        let navController = self.navigationController
        navController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        navController?.navigationBar.shadowImage = UIImage()
        
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    
    }
}
