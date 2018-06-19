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

    @IBAction func alertBox(){
        let newC = UIAlertController()
        newC.title = "Test Alert"
        newC.message = "Sample"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default){ action in self.dismiss(animated: true, completion: nil)}
        newC.addAction(okAction)
        present(newC, animated: true, completion: nil)
    }
   /*
    @IBAction func advancedImages(){
     //Get image display and animate
     let image = UIImage()
     let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
    self.present(controller, animated: true, completion: nil)
        
    }*/
}

