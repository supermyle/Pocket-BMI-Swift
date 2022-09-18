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
    @IBOutlet weak var inchestTextField: UITextField!
    @IBOutlet weak var bmiTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcBMI(_ sender: UIButton){
        let getPounds = Double(poundsTextField.text!)
        let getFeet = Double(poundsTextField.text!)
        let getInches = Double(poundsTextField.text!)
        let getBMI = Double(poundsTextField.text!)
        /*
        EditText getPounds = (EditText) findViewById(R.id.poundsInput);
        EditText getFeet = (EditText) findViewById(R.id.feetInput);
        EditText getInches = (EditText) findViewById(R.id.inchesInput);
        TextView getBMI = (TextView) findViewById(R.id.bmiFinal);
        TextView getHealth = (TextView) findViewById(R.id.health);
         */
    }
}
