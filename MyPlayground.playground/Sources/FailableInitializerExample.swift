struct Person {
    let name: String
    init?(name: String) {
        guard !name.isEmpty else { return nil }
        self.name = name
    }
}

public func failableInitializerExample() {
    let person1 = Person(name: "Jane") // Person(name: "Jane")
    let person2 = Person(name: "") // nil

    print(person1.map { String(describing: $0) } ?? "nil!")
    print(person2.map { String(describing: $0) } ?? "nil!")
}
