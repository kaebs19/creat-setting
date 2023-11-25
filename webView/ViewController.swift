//
//  ViewController.swift
//  webView
//
//  Created by mjeed on 21/11/2023.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        looadWebView()

    }
    
    func looadWebView() {
        guard let url = URL(string: "https://www.halmanhaj.com/quiz/leaderboard.php")  else {return}
        
        webView.load(URLRequest(url: url))
    }


}

