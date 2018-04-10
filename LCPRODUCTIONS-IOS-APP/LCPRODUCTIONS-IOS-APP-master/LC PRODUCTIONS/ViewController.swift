//
//  ViewController.swift
//  LC PRODUCTIONS/Larson Carter
//
//  Created by Larson Carter on 2/19/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
//
//  This Is Open Source


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
    
    
    //  This Will Hide the Status Bar On Iphone X
    
    
    override var prefersStatusBarHidden: Bool {
        
        
        return true
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        
        
        super.didReceiveMemoryWarning()
        
        
        // Dispose of any resources that can be recreated.
        
        
    }


}

