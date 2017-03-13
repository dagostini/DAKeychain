//
//  DAKeychainTests.swift
//  DAKeychainTests
//
//  Created by Dejan on 28/02/2017.
//  Copyright © 2017 Dejan. All rights reserved.
//

import XCTest
@testable import DAKeychain

class DAKeychainTests: XCTestCase {
    
    func testSharedKeychain() {
        let key = "key"
        let expectedValue = "lorem ipsum testing, dolor something..."
        
        DAKeychain.shared[key] = expectedValue
        let result = DAKeychain.shared[key]
        
        XCTAssertEqual(result, expectedValue)
        
        DAKeychain.shared[key] = nil
        
        let result2 = DAKeychain.shared[key]
        XCTAssertNil(result2)
    }
}
