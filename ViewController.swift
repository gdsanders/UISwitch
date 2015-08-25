//
//  ViewController.swift
//  UISwitch
//
//  Created by G.D. Sanders on 8/24/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var demoSwitch: UISwitch!
    @IBOutlet weak var switchStateLabel: UILabel!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "UISwitchBackground")!)
        
        print("The initial value is \(demoSwitch.on)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func changeStateTapped(sender: UIButton) {
        
    }
    
    
    @IBAction func switchStateTapped(sender: UISwitch) {
        
        print("The switch has changed. The value is now \(sender.on)")
        
        let purple = UIColor(red: 189/255, green: 81/255, blue: 222/255, alpha: 1.0)
        
        demoSwitch.thumbTintColor = purple
    }


}

