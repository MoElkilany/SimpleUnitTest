//
//  Calculator.swift
//  SimpleUnitTestTests
//
//  Created by Mohamed Elkilany on 30/11/2021.
//

import XCTest
@testable import SimpleUnitTest

class CalculatorTest: XCTestCase {
    var cal :Calculator!
    
    override func setUpWithError() throws {
        cal = Calculator()
    }

    override func tearDownWithError() throws {
        cal = nil
    }

    func testAdd(){
        let res = cal.add(2, b: 4)
        XCTAssertEqual(res, 6,"Expected 2 but found \(res)")
    }
    
    
    func testSub(){
        let res = cal.sub(2, b: 4)
        XCTAssertEqual(res, -2)
    }
    
    func testMul(){
        let res = cal.mul(2, b: 4)
        XCTAssertEqual(res, 8)
    }
    
    func testDiv(){
        let res = cal.div(4, b: 2)
        XCTAssertEqual(res, 2,"Expected 2 but found \(res)")
    }

}
