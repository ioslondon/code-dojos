/// A more Playground-friendly XCTAssertEqual, outputs an error message instead
/// of terminating execution.
///
/// - Parameters:
///   - expected: The expected value.
///   - actual: The value actually produced.
/// - Returns: A user-friendly message.
public func assertEqual<T: Equatable>(_ expected: T, _ actual: T) -> String {
    if expected == actual {
        return "✅ Test Passed!"
    } else {
        return "🛑 Test Failed: Expected \"\(expected)\", not: \"\(actual)\""
    }
}

/// A more Playground-friendly XCTAssertTrue, outputs an error message instead
/// of terminating execution.
///
/// - Parameters:
///   - value: The value to test against.
/// - Returns: A user-friendly message.
public func assertTrue(_ value: Bool) -> String {
    if value {
        return "✅ Test Passed!"
    } else {
        return "🛑 Test Failed!"
    }
}

/// A more Playground-friendly XCTAssertFalse, outputs an error message instead
/// of terminating execution.
///
/// - Parameters:
///   - value: The value to test against.
/// - Returns: A user-friendly message.
public func assertFalse(_ value: Bool) -> String {
    return assertTrue(!value)
}
