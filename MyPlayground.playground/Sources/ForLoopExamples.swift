public func forLoopExample() {
    for i in 0 ..< 3 {
        print(i)
    } // 0, 1, 2

    for i in 0...3 {
        print(i)
    } // 0, 1, 2, 3

    for index in (0...3).reversed() {
        print(index)
    } // 3, 2, 1, 0

    for i in stride(from: 0, to: 30 /* exclusive */, by: 10) {
        print(i)
    } // 0, 10, 20

    let fruits = ["apple", "orange"]
    for fruit in fruits {
        print(fruit)
    }
}
