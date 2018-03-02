import XCTest
@testable import DesignableKit

class DesignableKitTests: XCTestCase {

    var view: IBView!
    let cgGreen = UIColor.green.cgColor

    override func setUp() {
        super.setUp()

        view = IBView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
    }

    func testBorderColor_ShouldSetLayerBoarderColor() {
        view.borderColor = .green

        XCTAssertEqual(cgGreen, view.layer.borderColor)
    }

    func testBorderColor_ShouldGetLayerBoarderColor() {
        view.borderColor = .green

        XCTAssertEqual(view.layer.borderColor, view.borderColor.cgColor)
    }
}
