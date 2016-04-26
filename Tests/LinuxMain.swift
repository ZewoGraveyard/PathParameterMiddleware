#if os(Linux)

import XCTest
@testable import PathParameterMiddlewareTestSuite

XCTMain([
    testCase(PathParameterMiddlewareTests.allTests)
])

#endif
