//
//  Calculator.swift
//  Calculator
//
//  Created by UCode on 4/7/18.
//  Copyright ©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©©© 2018 Jacob. All rights reserved.
// ∫(ƒ)3.2
//∑5
//¢5
//Jacob™
// 5≠4
// Hello «
//
//

import Foundation

class Calculator {
    var input: Double
    var output: Double
    var operation: Operation
 
    init(input: Double, output: Double, operation: Operation) {
        self.input = input
        self.output = output
        self.operation = operation
    }
    
    func digitPressed(digit: Int) {
        input = digit * 10 + input
        
    }
    
}
