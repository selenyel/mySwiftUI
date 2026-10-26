//: [Previous](@previous)

import Cocoa

/// Day 5 Loops
/// ----------------
/// How Loops work


var platforms = ["a","b","c"]
for os in platforms{
    print("\(os)")
}

for i in 1...12{//1...12 is called a range.
    print("5 times \(i) is \(i*5)")
}

for i in 11...12{
    print("This is \(i) times table")
    for j in 1...120{
        print("     \(i) times \(j) is \(i*j)")
    }
    print()
}
