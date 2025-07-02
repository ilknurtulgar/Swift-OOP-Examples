import UIKit

/*
 
 Class: Reference type → multiple variables refer to the same object, so a change in one affects the others.

 Struct: Value type → copying is done, they are independent of each other.
 
 */

class Car {
    var name:String?
    
    init(name: String) {
        self.name = name
    }
}

var car1 = Car(name: "Nissan")

var car2 = car1
car2.name = "Ford"

print(car1.name!) // Ford


struct Dog {
    var type:String?
}

var dog1 = Dog()
dog1.type = "Labrador Retriever"

var dog2 = dog1
dog2.type = "German Shepherd"

print(dog1.type!) //Labrador Retriever
