//
//  TitleController.swift
//  Autolayout - lesson 3 - bai 1
//
//  Created by BinhPQ on 10/6/18.
//  Copyright © 2018 BinhPQ. All rights reserved.
//

import UIKit

class TitleController: UIViewController {

    @IBOutlet weak var borderbutton: UIButton!
    @IBOutlet weak var borderbutton2: UIButton!
    @IBOutlet weak var borderbutton3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        borderbutton.layer.cornerRadius = 10
        borderbutton.layer.borderWidth = 1        
        borderbutton2.layer.cornerRadius = 10
        borderbutton2.layer.borderWidth = 1
        borderbutton3.layer.borderWidth = 1
        borderbutton3.layer.cornerRadius = 10
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
