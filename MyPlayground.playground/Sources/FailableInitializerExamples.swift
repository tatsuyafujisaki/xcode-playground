struct Person {
    let name: String
    init?(name: String) {
        if name.isEmpty { return nil }
        self.name = name
    }
}

public func failableInitializerExamples() {
    let person1: Person? = Person(name: "Jane") // Person(name: "Jane")
    let person2: Person? = Person(name: "") // nil

    print(person1 ?? "nil!")
    print(person2 ?? "nil!")
}
