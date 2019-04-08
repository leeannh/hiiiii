//
//  ViewController.swift
//  hiiiii
//
//  Created by Genesis on 4/8/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet var secondClick: UILabel!
    @IBOutlet var myLabelll: UILabel!
    @IBAction func buttonPressed(_ sender: Any) {
        myLabelll.textColor = UIColor(red: 250/255, green: 150/255, blue: 40/255, alpha: 1)
        secondClick.text = "i hate DRAGGING ON THIS LAPTOP"
    }
}

