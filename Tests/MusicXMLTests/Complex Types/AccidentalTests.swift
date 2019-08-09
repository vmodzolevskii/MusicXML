//
//  AccidentalTests.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/4/19.
//

import XCTest
import XMLCoder
@testable import MusicXML

class AccidentalTests: XCTestCase {

    func testDecodingSimple() throws {
        let xml = """
        <accidental>sharp</accidental>
        """
        let decoded = try XMLDecoder().decode(Accidental.self, from: xml.data(using: .utf8)!)
        let expected = Accidental(value: .sharp)
        XCTAssertEqual(decoded, expected)
    }
}