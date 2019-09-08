//
//  ViewController.swift
//  Magnifier_MVC_F19
//
//  Created by Nicholas Rosato on 9/6/19.
//  Copyright © 2019 Rosato. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view.
    }
    //This is a test comment
    
    @IBAction func ManualButton(_ sender: Any) {
        let path = Bundle.main.path(forResource: "EPICS Magnifier Manual", ofType: "pdf")
        let url = URL(fileURLWithPath: path!)
        let request = URLRequest(url: url)
        let webView = WKWebView(frame: view.frame)
        webView.load(request)
        view.addSubview(webView)
    }
    


}

