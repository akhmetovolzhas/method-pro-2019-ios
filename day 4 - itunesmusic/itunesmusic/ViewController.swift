//
//  ViewController.swift
//  itunesmusic
//
//  Created by Olzhas Akhmetov on 7/4/19.
//  Copyright © 2019 Olzhas Akhmetov. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webview: WKWebView!
    
    var previewurl = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: previewurl)!
        
        let urlreq = URLRequest(url: url)
        
        webview.load(urlreq)
    }


}

