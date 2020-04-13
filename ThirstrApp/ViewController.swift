//
//  ViewController.swift
//  ThirstrApp
//
//  Created by Chelsea Troy on 4/12/20.
//  Copyright © 2020 Chelsea Troy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var beverageDeliciousnessLabel: UILabel!
    @IBOutlet weak var beverageSeasonLabel: UILabel!

    @IBOutlet weak var beverageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.beverageLabel.text = "Lemonade"
        self.beverageSeasonLabel.text = "Summer"
        self.beverageDeliciousnessLabel.text = "Absolutely!"
    }


}

