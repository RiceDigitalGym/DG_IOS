//
//  ViewController.swift
//  DigitalGym
//
//  Created by Aidan Curtis on 2/2/18.
//  Copyright © 2018 southpawac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func pressedNext(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "RegPage") as! RegPage
        vc.username = self.username.text!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBOutlet weak var username: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

