func toInt(_ s: String, radix: Int = 10, defaultValue: Int = 0) -> Int {
    Int(s, radix: radix) ?? defaultValue
}

public func converterExample() {
    print(toInt("123")) // 123
    print(toInt("123x")) // 0
    print(toInt("123x", defaultValue: 456)) // 456
    print(toInt("ff", radix: 16)) // 255
    print(toInt("101", radix: 2)) // 5

    print(Int(exactly: 3.0) ?? -1) // 3
    print(Int(exactly: 3.5) ?? -1) // -1 (3.5 is not exactly representable as an Int)
}
