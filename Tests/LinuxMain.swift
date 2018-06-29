import XCTest

import SerialPortTests

var tests = [XCTestCaseEntry]()
tests += SerialPortTests.allTests()
XCTMain(tests)