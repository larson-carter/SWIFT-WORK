//
//  ViewController.swift
//  1901
//
//  Created by 1CSMAD1 on 1/22/18.
//  Copyright © 2018 1CSMAD1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //  These Are All Of My Outlets.
    @IBOutlet weak var fahrenheitO: UITextField!
    
    @IBOutlet weak var celsiusO: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonOnTap(_ sender: Any) {
        
        var ftemp = Float(fahrenheitO.text!)
        var ctemp = ((ftemp! - 32) * (5/9))
        celsiusO.text = String(ctemp)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

