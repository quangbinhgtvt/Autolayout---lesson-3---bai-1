//
//  ViewController.swift
//  Autolayout - lesson 3 - bai 1
//
//  Created by BinhPQ on 10/5/18.
//  Copyright © 2018 BinhPQ. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    
    //outlets
    @IBOutlet weak var labelFont1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
    }

    @IBAction func clickLoginbutton(_ sender: Any) {
        self.performSegue(withIdentifier: "showTitle", sender: self)
    }
    
}

