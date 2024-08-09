import UIKit
import SwiftUI

let celsius: Double = 0
var fahrenheit: Double {
   (celsius * 9/5) + 32
}

print("\(fahrenheit)° F, \(celsius)° C")

func ready(){
    print("Testing")
    print("Ready to")
    print("Code for Money")
}
ready()

var person = (name: "Eric", age: 40, isMarried: true)

print("My Name is \(person.name)")

func WhoAmI(name: String, age: Int, isMarried: Bool){
    print("My Name is \(name)")
    print("I am \(age) years old")
    print("I am married: \(isMarried)")
}

WhoAmI(name: "Eric", age: 40, isMarried: true)



