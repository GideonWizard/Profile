 //
//  SettingsViewController.swift
//  TestApp
//
//  Created by Владимир Колодезников on 09.03.2020.
//  Copyright © 2020 Владимир Колодезников. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToOrange" {
            let text = textField.text
            let newVC = segue.destination as! OrangeViewController
            newVC.textFromVC = text
        }
    }

//    @IBAction func GoToOrange(_ sender: UIButton) {
//        let newVC = storyboard?.instantiateViewController(withIdentifier: "OrangeViewController") as! OrangeViewController
//        let text = textField.text
//        newVC.textFromVC = text
//        navigationController?.pushViewController(newVC, animated: true)
//    }
    
}
