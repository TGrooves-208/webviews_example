//
//  ViewController.swift
//  webviews_example
//
//  Created by Gil Aguilar on 5/3/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//  Just a quick look on how to actually produce webviews with a direct link or html

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
        var url = NSURL(string: "https://twitter.com/")
        
        var request = NSURLRequest(URL: url!)
        
        webview.loadRequest(request)
        
        
        // You can also just use regualr html if you prefer as well
        /*
        var html = "<html><body><h1>My Page</h1><p>This is the manual way of loading html into an app.</p></body></html>"
        
        webview.loadHTMLString(html, baseURL: nil)
        */
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

