//
//  ViewController.swift
//  Hello_World
//
//  Created by Jeff Shepherd on 11/8/15.
//  Copyright © 2015 Jeff Shepherd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func respondBtn(sender: UIButton) {
        txtLabel.text = "Hello Back"
    }

}

