//
//  CICDIntegartionAppTests.swift
//  CICDIntegartionAppTests
//
//  Created by sanjay.rathor1 on 07/05/26.
//

import Testing
@testable import CICDIntegartionApp

struct CICDIntegartionAppTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        // Swift Testing Documentation
        // https://developer.apple.com/documentation/testing
    }
    
    @Test func testThatShouldPass() async throws {
        let expectedValue = 10
        let actualValue = 10
        
        #expect(actualValue == expectedValue, "Values should match")
    }
    
    @Test func testMathCalculation() async throws {
        let result = 2 + 2
        #expect(result == 4, "Math should work correctly")
    }

}
