//
//  ViewController.swift
//  Excercie_2_01
//
//  Created by Norman Davis on 4/4/16.
//  Copyright © 2016 Norman Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blue_button: UIImageView!
    
    @IBOutlet weak var hide_blue: UIButton!
    @IBOutlet weak var hide_red: UIButton!


    @IBOutlet weak var red_button: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func remove_blue(sender: AnyObject) {
        blue_button.hidden = true
    }
    
    @IBAction func remove_red(sender: AnyObject) {
        red_button.hidden = true
    }

}

