//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Dovgalyk, Dima on 2019-11-13.
//  Copyright © 2019 Dovgalyk, Dima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {

        if segueSwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)

        }
    }
    
    
}


