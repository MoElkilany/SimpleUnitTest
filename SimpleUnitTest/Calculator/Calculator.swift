//
//  Calculator.swift
//  SimpleUnitTest
//
//  Created by Mohamed Elkilany on 30/11/2021.
//

import Foundation

class Calculator{
    
    init(){}
    
    func add(_ a :Int, b:Int)->Int{
        return a + b
    }
    
    func sub(_ a :Int, b:Int)->Int{
        return a - b
    }
    
    func div(_ a :Int, b:Int)->Int{
        return a / b
    }
    
    func mul(_ a :Int, b:Int)->Int{
        return a * b
    }
    
    deinit{
        print("The Class Leav the current scope")
    }
    
}
