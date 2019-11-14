//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Dovgalyk, Dima on 2019-11-13.
//  Copyright © 2019 Dovgalyk, Dima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }
    
    //Get ready to segue to the yellow view controller
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title =
            textField.text
        
    }
}


