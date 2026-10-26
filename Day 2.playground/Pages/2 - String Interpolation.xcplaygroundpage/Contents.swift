//: [Previous](@previous)

import Cocoa

///----------------
/// join string together

let firstName = "Selen"
let secondName = "Temellioglu"
let fullName = firstName + " Yel " + secondName
print(fullName) // you don't want to use these + operartions too much because it is a long process

// another example
let luggageCode = "1" + "2" + "3" + "4" + "5"
//this adds 1 to 2 first then adds 12 and 3, then 123 with 4, and then 1234 with 5 to reach 12345
//it can't do it in one pass.
// it WILL create temporary strings to reach the desired result.

//INSTEAD use string interpolation

//very similar to quotes..
let quote2 = "Then he tapped a sign saying \"Believe\" and walked away"

let spouse = "Burak"
let age = 33
let greeting1 = "I wuw u!"

let message1 = "Hello my dear \(spouse) who is \(age) years old, \(greeting1) Soooo much!"
print(message1) //SOO MUCH FASTEEEEEER


let spacecraftNumber = 11
//let mission = "Apollo" + spacecraftNumber + " landed on the moon."

//Cannot convert value of type 'Int' to expected argument type 'String'
//this is not allowed because it contains both number and string together.

//INSTEAD use string convertion but other method is faster: \()
let mission = "Apollo" + String(spacecraftNumber) + " landed on the moon."

// we can calculate things too
print("5 x 5 is \(5*5)") // Such a cool syntax!

//: [Next](@next)
