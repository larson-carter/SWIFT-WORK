//
//  ViewController.swift
//  1003
//
//  Created by 1CSMAD1 on 1/24/18.
//  Copyright © 2018 1CSMAD1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //  These Are My Outlets.
    
    @IBOutlet weak var imageO: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //  These Are My Actions.
    
    @IBAction func switch1A(_ sender: Any) {
        
        //  If Happy Is On It Will Make Scary!
        if imageO.image == #imageLiteral(resourceName: "happy") {
        imageO.image = #imageLiteral(resourceName: "scary")
        //  If Scary Is Up Happy Will Come Up.
        } else if imageO.image == #imageLiteral(resourceName: "scary"){
            imageO.image = #imageLiteral(resourceName: "happy")
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

