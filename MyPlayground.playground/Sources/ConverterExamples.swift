func toInt(_ s: String, defaultValue: Int = 0) -> Int {
    Int(s) ?? defaultValue
}

public func converterExamples() {
    print(toInt("123")) // 123
    print(toInt("123x")) // 0
    print(toInt("123x", defaultValue: 456)) // 456
}
