import XCTest
@testable import SPM_Sample

final class SPM_SampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPM_Sample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
