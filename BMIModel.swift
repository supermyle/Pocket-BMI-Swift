//
//  BMIModel.swift
//  pocketbmi
//
//  Created by Myle Manley on 9/18/22.
//  Copyright © 2022 Myle Manley. All rights reserved.
//

import Foundation

class BMIModel{
    var pounds:Double
    var feet:Double
    var inches:Double
    
    init (pounds:Double, feet:Double, inches:Double){
        self.pounds=pounds
        self.feet=feet
        self.inches=inches
    }
    
    func bmi()->Double {
        //Weight in pounds converted to kilograms for conversions
        let kilograms:Double = pounds * 0.45
        //Convert feet to inches and add inches to get total height in inches
        let inchesFinal:Double = ((feet * 12) + inches)
        //Multiply the height in inches by 0.025 (the metric conversion factor)
        let converted:Double = inchesFinal * 0.025
        //Square the answer from above
        let squared:Double = converted * converted
        //Return BMI by dividing kilograms by squared number
        return round((kilograms / squared)*100)/100
    }
}
