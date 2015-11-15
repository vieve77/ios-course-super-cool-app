//
//  ViewController.swift
//  RedPillBluePill
//
//  Created by Ulysses on 1/11/2015.
//  Copyright © 2015 Genevieve Ricci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bluePill: UIImageView!
    
    @IBOutlet weak var redPill: UIImageView!
    
    @IBOutlet weak var hideBluePill: UIButton!
    
    @IBOutlet weak var hideRedPill: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBluePillImage(sender: AnyObject) {
        bluePill.hidden = true
    redPill.hidden = false
    }

    
    @IBAction func HideRedPillImage(sender: AnyObject) {
        redPill.hidden = true
    bluePill.hidden = false
    }
    
}

