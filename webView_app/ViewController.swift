//
//  ViewController.swift
//  webView_app
//
//  Created by 森健太 on 2015/01/13.
//  Copyright (c) 2015年 Stoop. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var mainWebView: UIWebView!
    var URL_STRING = "http://google.co.jp"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: URL_STRING)
        let req = NSURLRequest(URL: url!)
        
        mainWebView.loadRequest(req)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

