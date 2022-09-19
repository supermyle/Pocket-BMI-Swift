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
    @IBOutlet weak var healthLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calcBMI(_ sender: Any) {
        let pounds = Double(poundsTextField.text!)
        let feet = Double(feetTextField.text!)
        let inches = Double(inchesTextField.text!)
        let bmiM = BMIModel(pounds: pounds!, feet: feet!, inches: inches!)
        let bmiResult = bmiM.bmi()
        
        resultLabel.text = String(bmiResult)
        if(bmiResult < 18.5 || bmiResult > 24.9){
            healthLabel.textColor = UIColor.red
        }else {
            healthLabel.textColor = UIColor.green
        }
        healthLabel.text = "The healthy BMI range for adults is 18.5 to 24.9"
    }
}
