//
//  ViewController.swift
//  Image Picker
//
//  Created by Jaskirat Singh on 06/06/17.
//  Copyright © 2017 jassie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func experiment(){
        let nextController = UIImagePickerController()
        self.present(nextController, animated: true, completion: nil)
    }

}

