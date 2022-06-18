//
//  ViewController.swift
//  Counter in UIKit
//
//  Created by Wong Jun heng on 28/5/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var encouragingLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("No no don't touch me there.This is my no no square.")
        counter += 1
        counterLabel.text = "\(counter) cookies eaten"
    }
    
}

