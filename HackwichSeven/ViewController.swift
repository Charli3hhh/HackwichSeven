//
//  ViewController.swift
//  HackwichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
   
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //set displayLbel to no text
        
        self.displayLabel.text = ""
        self.view.backgroundColor = UIColor.red
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        let userInputText = TextField.text
        self.displayLabel.text = userInputText
    }
    
}

