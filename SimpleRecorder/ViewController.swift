//
//  ViewController.swift
//  SimpleRecorder
//
//  Created by Daniel Huang on 7/12/17.
//  Copyright © 2017 Daniel Huang. All rights reserved.
//

import UIKit

import AVKit

import MobileCoreServices
class ViewController: UIViewController,UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    
    
    @IBOutlet weak var RecordButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func RecordAction(_ sender: UIButton) {
    }
    

}

