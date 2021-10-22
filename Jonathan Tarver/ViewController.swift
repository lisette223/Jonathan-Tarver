//
//  ViewController.swift
//  Jonathan Tarver
//
//  Created by Lisette Antigua on 10/22/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func stbuttion(_ sender: Any) {
        
        label.text = textfield.text
    }
    
    @IBAction func ctbutton(_ sender: Any) {

        label.text = ""
    }

    
}

