//
//  ViewController.swift
//  WebKitViewTest2
//
//  Created by 1CSMAD1 on 2/15/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
//

import UIKit

import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "https://larsoncarter.website")
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

