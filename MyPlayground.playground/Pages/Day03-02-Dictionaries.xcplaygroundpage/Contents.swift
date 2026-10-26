//: [Previous](@previous)

import Cocoa

///----------------
///Dictionaries

//let employee = [
//    "name" : "Selen",
//    "DOB" : 1994,
//    "a":"a"
//]
//Heterogeneous collection literal could only be inferred to '[String : Any]'; add explicit type annotation if this is intentional

let employee = [
    "name" : "Selen",
    "DOB" : "1994",
    "location":"Turkey"
]

print(employee["name"] as Any)
//Expression implicitly coerced from 'String?' to 'Any'

//instead
print(employee["name", default: "Unknown"])// returns Selen
print(employee["names", default: "Unknown"])// returns Unknown

let hasGraduated = [
    "Eric" : false,
    "Maeve" : true,
    "Otis" : false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])// returns London

var heights = [String:Int]()//key-value type
heights["Yao Ming"] = 229
heights["Shaquille O'Neil"] = 216
heights["LeBron James"] = 206

var archEnemies = [String:String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin" //overriden the previous batman archenemy.

//: [Next](@next)
