//
//  CITestTests.swift
//  CITestTests
//
//  Created by IW on 04/05/16.
//  Copyright © 2016 Interware. All rights reserved.
//

import XCTest

@testable import CITest

class CITestTests: XCTestCase {
    
    var vc:TestViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        vc = storyboard.instantiateViewControllerWithIdentifier("view") as! TestViewController
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testLabelAssignation() {
        
        let test = vc.labelTextString()
        XCTAssert(test == "CI Test")
        
    }
    
    func testLabelAssignation2() {
        
        let test = vc.labelTextString()
        XCTAssert(test == "CI Test")
        
    }
    
    func testLabelAssignation3() {
        
        let test = vc.labelTextString()
        XCTAssert(test == "CI Test")
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
