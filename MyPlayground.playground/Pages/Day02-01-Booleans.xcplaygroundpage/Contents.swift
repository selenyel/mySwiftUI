//: [Previous](@previous)

import Cocoa

//Day 2 - Simple data types
///----------------
/// Booleans


let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let numm = 120
print(numm.isMultiple(of: 3))

let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 3)

// !

var isAuthenticated = false
print("isAuthenticated original", isAuthenticated)

isAuthenticated = !isAuthenticated // we can do this with toggle
print("isAuthenticated with ! :", isAuthenticated.self) //.self is just me messing around

isAuthenticated.toggle()
print("isAuthenticated with .toggle():", isAuthenticated ) //

//: [Next](@next)
