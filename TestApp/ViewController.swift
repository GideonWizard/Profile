//
//  ViewController.swift
//  TestApp
//
//  Created by Владимир Колодезников on 06.03.2020.
//  Copyright © 2020 Владимир Колодезников. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avatarImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarImage.layer.borderWidth = 3.0
        avatarImage.layer.borderColor = UIColor.lightGray.cgColor
    }


}

