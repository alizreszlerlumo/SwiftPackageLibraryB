import XCTest
@testable import LibraryB

final class LibraryBTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LibraryB().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
