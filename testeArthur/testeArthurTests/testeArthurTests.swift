//
//  testeArthurTests.swift
//  testeArthurTests
//
//  Created by markus corgosinho on 08/03/19.
//  Copyright © 2019 markus corgosinho. All rights reserved.
//

import XCTest
@testable import testeArthur

class testeArthurTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        
        let teste = MaisTeste()
            XCTAssertTrue(teste.teste(y: 2, x: 3) == 5)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
