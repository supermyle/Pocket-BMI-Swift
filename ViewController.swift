//
//  ViewController.swift
//  pocketbmi
//
//  Created by Myle Manley on 9/18/22.
//  Copyright © 2022 Myle Manley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var poundsTextField: UITextField!
    @IBOutlet weak var feetTextField: UITextField!
    @IBOutlet weak var inchesTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcBMI(_ sender: UIButton){
        /*let getPounds = Double(poundsTextField.text!)
        let getFeet = Double(feetTextField.text!)
        let getInches = Double(inchesTextField.text!)
        
        var bmiResult = 0
        
        
        resultLabel.text = "You have a BMI of \(bmiResult)"*/
    }
}
