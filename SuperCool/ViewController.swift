//
//  ViewController.swift
//  SuperCool
//
//  Created by Paul Belfrage on 14/02/16.
//  Copyright © 2016 Paul Belfrage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
    }

}

