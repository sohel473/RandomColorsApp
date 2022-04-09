//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Abdullah Al Sohel on 4/9/22.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color
    }
    
}

