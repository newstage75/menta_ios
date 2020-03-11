//
//  ViewController.swift
//  Hello
//
//  Created by 永澤 on 2020/03/11.
//  Copyright © 2020 nagasawa hirotomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        label.text = "こんにちは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

