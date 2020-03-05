//
//  ViewController.swift
//  Day1iOSHelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
   /* override func viewWillAppear(_ animated: Bool) {
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
    } */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      //  print("viewDidLoad")
      //  lbWelcome.text = "Welcome to iOS Programming"
       // print(lbWelcome.text)
    }
    
    @IBAction func switchSave(_ sender: UISwitch) {
        
        if txtEmail.text == txtPassword.text{
            UserDefaults.standard.set(txtEmail.text, forKey: "name1")
            UserDefaults.standard.set(txtPassword.text, forKey: "name2")
        }
    }
    
    @IBAction func btnNext(_ sender: UIButton) {
    }
}

