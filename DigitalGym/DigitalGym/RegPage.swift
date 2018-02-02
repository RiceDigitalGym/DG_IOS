//
//  RegPage.swift
//  DigitalGym
//
//  Created by Aidan Curtis on 2/2/18.
//  Copyright © 2018 southpawac. All rights reserved.
//

import Foundation
import UIKit


class RegPage: UIViewController{
    var username: String!
    
    @IBOutlet weak var usernameview: UILabel!
    override func viewDidLoad() {
        usernameview.text = username
    }
    
}
