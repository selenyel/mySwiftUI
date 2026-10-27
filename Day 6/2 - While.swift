//: [Previous](@previous)

import Cocoa

var size = 10

while size > 0 {
    print(size)
    size-=1
}

//: [Next](@next)


//RANDOM
var randomNumber = Int.random(in: 1...100)
var randomDouble = Double.random(in: 0...1)

var hit = 0

while hit < 20{
    hit = Int.random(in: 1...20)
    print("I rolled \(hit)")
}


/*
 10
 9
 8
 7
 6
 5
 4
 3
 2
 1
 I rolled 20
 */
