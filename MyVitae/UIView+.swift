//
//  UIView+.swift
//  MyVitae
//
//  Created by Giovanni  Raininger  on 19/07/2020.
//

import Foundation
import UIKit

extension UIView {
func addBottomRoundedEdge(desiredCurve: CGFloat?) {
    let offset: CGFloat = self.frame.width / desiredCurve!
    let bounds: CGRect = self.bounds
    
    let rectBounds: CGRect = CGRect(x: bounds.origin.x, y: bounds.origin.y, width: bounds.size.width, height: bounds.size.height / 2)
    let rectPath: UIBezierPath = UIBezierPath(rect: rectBounds)
    let ovalBounds: CGRect = CGRect(x: bounds.origin.x - offset / 2, y: bounds.origin.y, width: bounds.size.width + offset, height: bounds.size.height)
    let ovalPath: UIBezierPath = UIBezierPath(ovalIn: ovalBounds)
    rectPath.append(ovalPath)
    
    // Create the shape layer and set its path
    let maskLayer: CAShapeLayer = CAShapeLayer()
    maskLayer.frame = bounds
    maskLayer.path = rectPath.cgPath
    
    // Set the newly created shape layer as the mask for the view's layer
    self.layer.mask = maskLayer
    }
}
