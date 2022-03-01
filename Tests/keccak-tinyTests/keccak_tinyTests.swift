import XCTest
@testable import keccak_tiny

final class keccak_tinyTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(keccak_tiny().text, "Hello, World!")
    }
}
