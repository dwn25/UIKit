//
//  ViewController.swift
//  UIClass
//
//  Created by David William Nartey on 6/18/18.
//  Copyright © 2018 KanDid Consultancy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    @IBAction func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
    

}

