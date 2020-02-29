//
//  ViewController.swift
//  Day1iOSHelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbWelcome: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        lbWelcome.text = "Welcome to iOS Programming"
        
        print(lbWelcome.text)
    }
    
    @IBAction func btnClickMeTap(_ sender: UIButton) {
        lbWelcome.text = "Ohh, Don't click again"
    }
    
    
    @IBAction func txtEnter(_ sender: UITextField) {
      
    }
}

