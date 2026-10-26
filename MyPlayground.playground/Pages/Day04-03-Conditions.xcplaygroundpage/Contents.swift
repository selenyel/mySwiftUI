//: [Previous](@previous)

import Cocoa

var myScore2 = 85
    
if myScore2 >= 80 {
    print("Above 80")
}

var boss = "Aytekin Oldac"
let oneWellEmployee = "Selen Yel Temellioglu"

if boss >= oneWellEmployee{
    print("\(boss) has more letters than \(oneWellEmployee)")
}
if oneWellEmployee >= boss{
    print("\(oneWellEmployee) has more letters than \(boss)")
}

if boss.isEmpty { //boss.count == 0 or boss == "" could've been also used but isEmpty is faster
    boss = "Aytekin"
}

print(boss)

let firstName = "Selen"
let secondName = "Temellioglu"

let firstAge = 40
let secondAge = 10

print(firstName == secondName)
print(firstName != secondName)
print(firstName < secondName)
print(firstName >= secondName)

print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)


enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.large
print(first < second)//true because small comes first in the enum list and large comes last


let isOwner = true
let isEditingEnabled = false
let isAdmin = true

if isOwner == true && isEditingEnabled || isAdmin == true { //this line is same as
    print("You can delete this post")
}
if (isOwner == true && isEditingEnabled) || isAdmin == true {// this line because Swift reads left to right
    print("You can delete this post")
}

//: [Next](@next)
