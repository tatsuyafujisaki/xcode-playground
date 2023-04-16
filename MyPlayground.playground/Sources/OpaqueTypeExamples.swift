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

struct AnimalSound {
    private var animal: Animal

    init(_ animal: Animal) {
        self.animal = animal
    }

    func makeSound() {
        animal.makeSound()
    }
}

func makeRandomAnimalSound() -> AnimalSound {
    return AnimalSound(Int.random(in: 1 ... 2) == 1 ? Dog() : Cat())
}

public func opaqueTypeExample() {
    makeRandomAnimalSound().makeSound() // prints "Woof!" or "Meow!" depending on the random number generated.
}
