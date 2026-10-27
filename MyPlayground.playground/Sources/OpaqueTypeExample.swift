protocol Animal {
    func makeSound()
}

struct Dog: Animal {
    func makeSound() {
        print("Woof!")
    }
}

struct Cat: Animal {
    func makeSound() {
        print("Meow!")
    }
}

func makeRandomAnimal() -> any Animal {
    Bool.random() ? Dog() : Cat()
}

public func opaqueTypeExample() {
    makeRandomAnimal().makeSound() // prints "Woof!" or "Meow!" depending on the random number generated.
}
