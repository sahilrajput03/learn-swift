import Testing
import XCTest
@testable import MyProject

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}


// From ChatGPT
final class MyProjectTests: XCTestCase {

    func testAdd() {
        let calc = Calculator()
        XCTAssertEqual(calc.add(2, 3), 5)
    }

    func testIsEven() {
        let calc = Calculator()
        XCTAssertTrue(calc.isEven(4))
        XCTAssertFalse(calc.isEven(5))
    }
}