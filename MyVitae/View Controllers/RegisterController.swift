//
//  RegisterController.swift
//  MyVitae
//
//  Created by Giovanni  Raininger  on 19/07/2020.
//

import Foundation
import UIKit

class RegisterController: UIViewController{
    
    @IBOutlet weak var regusterView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        regusterView.addBottomRoundedEdge(desiredCurve: 2)

    }
}
