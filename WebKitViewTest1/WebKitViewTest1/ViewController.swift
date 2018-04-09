//
//  ViewController.swift
//  WebKitViewTest1
//
//  Created by 1CSMAD1 on 2/15/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
//

import UIKit

import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        
        webView = WKWebView()
        
        webView.navigationDelegate = self
        
        view = webView
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //  DECLARE VAR URL AND SET VALUE TO MY WEBSITE
    
        let url = URL(string:   "https://larsoncarter.website")!
        
        webView.load(URLRequest(url: url))
        
        //  THIS WILL LET THE SYSTEM DECLARE RULES FOR THE WEBSITE
        
        let refresh = UIBarButtonItem(barButtonSystemItem: .refresh, target: webView, action: #selector(webView.reload))
        
        toolbarItems = [refresh]
        
        navigationController?.isToolbarHidden = false
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        title = webView.title
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}






