//
//  ProfileViewController.swift
//  Login
//
//  Created by Apps2t on 02/10/2020.
//  Copyright © 2020 PedroGaN. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var ProfilePic: UIImageView!
    
    override func viewDidLoad() {
        ProfilePic.image = UIImage(named: "ProfilePic")
    }
    
}

