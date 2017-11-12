//
//  ViewController6.swift
//  multpages
//
//  Created by Christina Wei on 11/4/17.
//  Copyright © 2017 Christina Wei. All rights reserved.
//

import UIKit
import WebKit
class ViewController6: UIViewController,WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://typeonenation.org/online-diabetes-support-team/")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
