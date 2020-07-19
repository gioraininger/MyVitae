//
//  LoginController.swift
//  MyVitae
//
//  Created by Giovanni  Raininger  on 19/07/2020.
//

import Foundation
import UIKit

class LoginController: UIViewController{
    
    @IBOutlet weak var curvedView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        curvedView.addBottomRoundedEdge(desiredCurve: 2)

    }
}
