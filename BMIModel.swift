//
//  BMIModel.swift
//  pocketbmi
//
//  Created by Myle Manley on 9/18/22.
//  Copyright © 2022 Myle Manley. All rights reserved.
//

import Foundation

class BMIModel{
    var height:Double
    var weight:Double
    
    init (height:Double, weight:Double){
        self.height=height
        self.weight=weight
    }
    
    func bmi()->Double {
        return weight/(height*weight)
    }
}
