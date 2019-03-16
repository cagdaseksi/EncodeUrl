//
//  ViewController.swift
//  EncodeUrl
//
//  Created by MAC on 16.03.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myString = "test/test-detay/1"
        let escapedString = myString.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed)
        
        print(escapedString)
        
        
    }


}

