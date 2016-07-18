//
//  ViewController.swift
//  HTML Parser Test
//
//  Created by Sam Lee on 7/14/16.
//  Copyright © 2016 Sam Lee. All rights reserved.
//

import UIKit
import Foundation
import Kanna

class ViewController: UIViewController {
    
    let url = NSURL(string: "https://en.wikipedia.org/wiki/Cat")
    if let doc = HTML(url: url!, encoding: NSUTF8StringEncoding) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

