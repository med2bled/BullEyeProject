//
//  AboutController.swift
//  BullsEye
//
//  Created by Apple on 27/07/2019.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//


import UIKit
import WebKit
class AboutViewController: UIViewController {
  @IBOutlet var webView: WKWebView!
  override func viewDidLoad() {
    super.viewDidLoad()
    if let url = Bundle.main.url(forResource: "BullsEye", withExtension: "html"){
      let request = URLRequest(url: url)
      webView.load(request: request)
    }
    
    
  }
  @IBAction func close(){
    dismiss(animated: true, completion:nil)
  }
  
}

