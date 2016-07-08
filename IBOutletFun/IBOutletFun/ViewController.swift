//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOutlet: UILabel!
    @IBOutlet weak var helloWorldOutlet: UIButton!
    @IBOutlet weak var goodbuyWorldOutlet: UIButton!
    @IBOutlet weak var unicornOutlet: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloWorldAction(sender: AnyObject) {
        labelOutlet.text = helloWorldOutlet.titleLabel?.text
    }
    
    @IBAction func goodbuyWorldAction(sender: AnyObject) {
        labelOutlet.text = goodbuyWorldOutlet.titleLabel?.text
    }
    
    @IBAction func unicornAction(sender: AnyObject) {
        labelOutlet.text = unicornOutlet.titleLabel?.text
    }
    
    
    
    
}
