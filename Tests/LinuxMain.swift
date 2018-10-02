import XCTest

import HKDFKitTests

var tests = [XCTestCaseEntry]()
tests += HKDFKitTests.allTests()
XCTMain(tests)