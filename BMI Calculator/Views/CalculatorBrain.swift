//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by нурсултан арапов on 1/7/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct calculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi!)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
    
}
