import Foundation

enum Season {
    case spring
    case summer
    case autumn
    case winter
}

enum CardinalDirection: Int {
    case north
    case east
    case south
    case west
}

public func enumExamples() {
    print(CardinalDirection.south)
    print(CardinalDirection.south.rawValue)
    print(Season.autumn)
    print(Season.autumn.rawValue)
}
