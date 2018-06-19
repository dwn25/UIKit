//
//  ViewController.swift
//  ImagePicker
//
//  Created by David William Nartey on 6/19/18.
//  Copyright © 2018 KanDid Consultancy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func experiment(sender: UIButton){
        let nextController = UIImagePickerController()
        present(nextController, animated: true, completion: nil)
    }


}

