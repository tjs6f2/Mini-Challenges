//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var name:String = ""
    var owner:String = ""
    var age:Int = 0
    
    init(name:String, owner:String, age: Int)
    {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark()-> Void {
        print("woof")
    }
    
    var dogTag: String {
        let response = "If lost, please call "
        let doggo = response + self.owner
        return (doggo)
    }
}

let puppy = Dog(name: "Orion", owner: "Shawn", age: 1)

puppy.bark()

print(puppy.dogTag)

