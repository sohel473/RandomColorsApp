//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Abdullah Al Sohel on 4/9/22.
//

import UIKit

extension UIColor {
    
    static func random() -> UIColor {
        return UIColor(red: CGFloat.random(in: 0...1),
                       green: CGFloat.random(in: 0...1),
                       blue: CGFloat.random(in: 0...1),
                       alpha: 1)
    }
}
