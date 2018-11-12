import XCTest
@testable import TestSwiftPackageManager

final class TestSwiftPackageManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestSwiftPackageManager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
