//
//  RichTextVC_iOS_ExampleTests.swift
//  RichTextVC-iOS-ExampleTests
//
//  Created by Nick Shelley on 12/1/16.
//  Copyright © 2016 LyokoTech. All rights reserved.
//

import XCTest
@testable import RichTextVC_iOS

class RichTextVC_iOS_ExampleTests: XCTestCase {
    
    func testPreviousIndexOfSubstring() {
        let str = "Yo🙂" as NSString
        XCTAssertNil(str.previousIndexOfSubstring("hi", fromIndex: 4))
        XCTAssertEqual(str.previousIndexOfSubstring("🙂", fromIndex: 4), 2)
    }
    
}
