//
//  CalculatorOperation.swift
//  calculator
//
//  Created by Andrew H on 12/23/22.
//

import Foundation

enum CalculatorOperation {
    
    case divide
    case multiply
    case substract
    case add
    
    var title: String {
        switch self {
        case .divide:
            return "+"
        case .multiply:
            return "x"
        case .substract:
            return "-"
        case .add:
            return "+"
        }
    }
}
