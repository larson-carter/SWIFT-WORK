//
//  ViewController.swift
//  Practice
//
//  Created by 1CSMAD1 on 1/11/18.
//  Copyright © 2018 1CSMAD1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelO: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func buttonOnTouch(_ sender: UIButton) {
        
        labelO.textColor = UIColor.green
        view.backgroundColor = UIColor(red: CGFloat(MADV_RANDOM), green: CGFloat(MADV_RANDOM), blue: CGFloat(MADV_RANDOM), alpha: CGFloat(MADV_RANDOM))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

// RGB cell.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.0)
