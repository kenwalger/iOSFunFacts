//
//  ViewController.swift
//  FunFacts
//
//  Created by Ken Alger on 6/19/16.
//  Copyright © 2016 Ken W. Alger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = "An interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showNextFact() {
        funFactLabel.text = "Another super interesting fact."
    }

}

