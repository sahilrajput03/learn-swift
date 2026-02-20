// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct Calculator {
    public init() {}

    public func add(_ a: Int, _ b: Int) -> Int {
        a + b
    }

    public func isEven(_ n: Int) -> Bool {
        n % 2 == 0
    }
}