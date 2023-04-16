import Foundation

enum Season {
    case spring
    case summer
    case autumn
    case winter
}

enum SeasonWithInt: Int {
    case spring
    case summer
    case autumn
    case winter
}

enum SeasonWithString: String {
    case spring = "spring!"
    case summer = "summer!"
    case autumn = "autumn!"
    case winter = "winter!"
}

enum SeasonWithCustomString: String {
    case spring = "spring!"
    case summer = "summer!"
    case autumn = "autumn!"
    case winter = "winter!"
}

public func enumExamples() {
    print(Season.autumn) // autumn
    print(SeasonWithInt.autumn.rawValue) // 2
    print(SeasonWithString.autumn.rawValue) // autumn
    print(SeasonWithCustomString.autumn.rawValue) // autumn!
}
