//
//  ViewController.swift
//  azuma
//
//  Created by 東隆一 on 2019/01/24.
//  Copyright © 2019 kotaroinc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    var count: NSInteger = 0
    
    @IBAction func onButtonTap(_ sender: Any) {
        count += 1
        label.text = count.description + "回タップされました"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

