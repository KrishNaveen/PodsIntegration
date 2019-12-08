//
//  ViewController.swift
//  PodsIntegration
//
//  Created by KrishNaveen on 12/08/2019.
//  Copyright (c) 2019 KrishNaveen. All rights reserved.
//

import UIKit
import PodsIntegration

class ViewController: UIViewController {

    @IBOutlet weak var animatedLabel: AnimatedLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animatedLabel.animate()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

