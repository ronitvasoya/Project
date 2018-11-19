//
//  ViewController.swift
//  Project
//
//  Created by TOPS on 11/19/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnclick(_ sender: Any) {
            print("Hello")
            print("hii")
            print("Hi")
            }
    
    func xyz(){
        
        print("xyz")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        xyz()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

