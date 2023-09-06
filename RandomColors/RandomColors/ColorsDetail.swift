//
//  ColorsDetail.swift
//  RandomColors
//
//  Created by Pastor on 06.09.2023..
//

import UIKit

class ColorsDetail: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
        
    }
    
    

}
