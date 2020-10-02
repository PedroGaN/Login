//
//  ViewController.swift
//  Login
//
//  Created by Apps2t on 02/10/2020.
//  Copyright © 2020 PedroGaN. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    var userText: String? = "No username found"
    var passText: String? = "No password found"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OnSelectedUser(_ sender: UITextField){
        userText = sender.text
    }
    
    @IBAction func OnSelectedPassword(_ sender: UITextField){
        passText = sender.text
    }
    
    @IBAction func OnLoginButtonPressed(_ sender: UIButton){
        print(userText!,passText!)
    }
}

