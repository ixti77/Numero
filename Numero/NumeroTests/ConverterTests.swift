//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Ikhtiyor Nurmatov on 27/01/22.
//  Copyright © 2022 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
	
	let converter = Converter()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
	
	func test_ConversionForOne() {
		let result = converter.convert(1)
		
		XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
	}
	
	func test_ConversionForTwo() {
		let result = converter.convert(2)
		
		XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
	}
	
	func test_ConversionForFive() {
		let result = converter.convert(5)
		
		XCTAssertEqual(result, "V", "Conversion for 5 is incorrect")
	}
	
	func test_ConversionForSix() {
		let result = converter.convert(6)
		
		XCTAssertEqual(result, "VI", "Conversion for 6 is incorrect")
	}
	
	func test_ConversionForTen() {
		let result = converter.convert(10)
		
		XCTAssertEqual(result, "X", "Conversion for 10 is incorrect")
	}
	
	func test_ConversionForTwenty() {
		let result = converter.convert(20)
		
		XCTAssertEqual(result, "XX", "Conversion for 20 is incorrect")
	}
	
	func test_ConversionForFour() {
		let result = converter.convert(4)
		
		XCTAssertEqual(result, "IV", "Conversion for 4 is incorrect")
	}
	
	func test_ConversionForNine() {
		let result = converter.convert(9)
		
		XCTAssertEqual(result, "IX", "Conversion for 9 is incorrect")
	}
	
	func test_ConversionForZero() {
		let result = converter.convert(0)
		
		XCTAssertEqual(result, "", "Conversion for 0 is incorrect")
	}
	
	func test_ConversionFor3999() {
		let result = converter.convert(3999)
		
		XCTAssertEqual(result, "MMMCMXCIX", "Converion for 3999 is incorrect")
	}
}
