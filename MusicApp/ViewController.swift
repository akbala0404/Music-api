//
//  ViewController.swift
//  MusicApp
//
//  Created by Акбала Тлеугалиева on 3/22/22.
//  Copyright © 2022 Akbala Tleugaliyeva. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    var music = itunesMusic()

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: music.previewUrl)
        let urlRequest = URLRequest(url: url!)
        
        webView.load(urlRequest)
        
    }


}

