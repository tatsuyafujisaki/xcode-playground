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

enum Abc {
    case a(Int, Int)
    case b(String, String)
    case c
}

func printAbc(abc: Abc) {
    switch abc {
    case .a(let a1, let a2):
        print(a1 + a2)
    case .b(let s1, let s2):
        print(s1 + s2)
    case .c:
        print("c is called.")
    }
}

public func enumExamples() {
    print(Season.autumn) // autumn
    print(SeasonWithInt.autumn.rawValue) // 2
    print(SeasonWithString.autumn.rawValue) // autumn
    print(SeasonWithCustomString.autumn.rawValue) // autumn!
}

public func enumWithAssociatedValueExamples() {
    let a = Abc.a(12, 34)
    let b = Abc.b("Hello", "World")
    let c = Abc.c

    printAbc(abc: a) // 579
    printAbc(abc: b) // HelloWorld
    printAbc(abc: c) // c is called.
}
