//
//  OrangeViewController.swift
//  TestApp
//
//  Created by Владимир Колодезников on 09.03.2020.
//  Copyright © 2020 Владимир Колодезников. All rights reserved.
//

import UIKit

class OrangeViewController: UIViewController {
    
    var textFromVC: String!
    override func viewDidLoad() {
        super.viewDidLoad()

        title = textFromVC
    }
    

    
    @IBAction func GoToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
