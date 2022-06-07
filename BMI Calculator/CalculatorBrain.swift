//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Alexander Chia on 6/6/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

struct CalculatorBrain {
    
    var bmiValue:Float?
    
    mutating func calculateBMI(height h:Float, weight w:Float) {
        bmiValue = w/(h * h)
        print(bmiValue!)
        
    }
    
    func getBMIValue() -> Float {
        
    }
    
}
