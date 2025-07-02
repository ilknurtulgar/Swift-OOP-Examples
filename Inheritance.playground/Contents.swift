import UIKit

/*
 
 Inheritance → the superclass initializer runs first, then the subclass initializers run in order afterwards.
 */

class Animal {
    var voice:String?
    
    init(voice: String) {
        self.voice = voice
        print("animal init() called")
    }
}

class Dog: Animal {
    var name:String?
    
    init(name: String, voice:String) {
        self.name = name
        super.init(voice: voice)
        print("dog init() called")
    }
}

class Cat: Animal {
    var name:String?
    
    init(name: String, voice:String) {
        self.name = name
        super.init(voice: voice)
        print("cat init() called")
    }
}

var dog = Dog(name: "max", voice: "hav")
print(dog.name!,dog.voice!)
/*
 animal init() called
 dog init() called
 max hav
 */

var cat = Cat(name: "night", voice: "miav")
print(cat.name!,cat.voice!)
/*
 animal init() called
 cat init() called
 night miav
 */
