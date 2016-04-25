import XCTest
@testable import PathParameterMiddleware

class PathParameterMiddlewareTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension PathParameterMiddlewareTests {
    static var allTests : [(String, PathParameterMiddlewareTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
