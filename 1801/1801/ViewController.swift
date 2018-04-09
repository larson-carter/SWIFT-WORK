//
//  ViewController.swift
//  1801
//
//  Created by 1CSMAD1 on 1/18/18.
//  Copyright © 2018 1CSMAD1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //  These Are All Of The Outlets.
    @IBOutlet weak var changeO: UITextField!
    @IBOutlet weak var dollarO: UILabel!
    @IBOutlet weak var quarterO: UILabel!
    @IBOutlet weak var dimeO: UILabel!
    @IBOutlet weak var nicklesO: UILabel!
    @IBOutlet weak var penniesO: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonOnTap(_ sender: UIButton) {
        
        //  This Is The Read Input Line From The TextBox.
        var change = Int(changeO.text!)
        
        //  These Are All Of The After Variables.
        var dollarsafter = (change! % 100)
        var quartersafter = (dollarsafter % 25)
        var dimeafter = (quartersafter % 10)
        var nicklesafter = (dimeafter % 5)
        var penniesafter = (nicklesafter / 1)
        
        //  This Is All Of The Set Variables.
        var dollar = (change! / 100)
        var quarter = (dollarsafter / 25)
        var dime = (quartersafter / 10)
        var nickles = (dimeafter / 5)
        var pennies = (nicklesafter / 1)
        
        //  This Is The Label Change Section
        dollarO.text = String(dollar)
        quarterO.text = String(quarter)
        dimeO.text = String(dime)
        nicklesO.text = String(nickles)
        penniesO.text = String(pennies)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

