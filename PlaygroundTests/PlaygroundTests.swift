//
//  PlaygroundTests.swift
//  PlaygroundTests
//
//  Created by Guilherme Moura Lustosa de Andrade on 03/09/2020.
//  Copyright © 2020 Guilherme de Andrade. All rights reserved.
//

import XCTest
@testable import Playground

class PlaygroundTests: XCTestCase {
    
    func test_add() {
        let math = MathStuff()
        
        let result = math.add(x: 21, y: 21)
        
        XCTAssertEqual(result, 42)
    }
    
    func test_multiply() {
          let math = MathStuff()
          
          let result = math.multiply(x: 2, y: 21)
          
          XCTAssertEqual(result, 42)
    }
    
    func test_divide() {
         let math = MathStuff()
         
         let result = math.divide(x: 84, y: 2)
         
         XCTAssertEqual(result, 42)
    }

}
