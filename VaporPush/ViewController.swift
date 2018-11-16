//
//  ViewController.swift
//  VaporPush
//
//  Created by 吳得人 on 2018/10/3.
//  Copyright © 2018 吳得人. All rights reserved.
//

import UIKit

var contentString = ""

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = contentString
    }
    
}

