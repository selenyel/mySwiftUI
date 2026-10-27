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

//we use _ when we don't need the contents of the thing we traverse

let names = ["Selen","Burak","Ozgur","Apo","Seyma","Amy"]

for _ in names {
    print("We won't use any thing related to the names only traverse it.")
}

// We can also use it in arrays

print(names[0])
print(names[0...2])
print(names[0...])


// OR
// We can add the array itself as traversed array to be
for beatle in ["John", "Paul", "Ringo"] {
    print("\(beatle) was in the Beatles")
}


//isMultiple(of:)
var numbers = [1, 2, 3, 4, 5, 6]
for number in numbers {
    if number.isMultiple(of: 2) {
        print(number)
    }
}


// Beware of the ..<
let score = 100
for count in 10..<13 {
    print("I'm counting to \(count)")
}

//You can
//var speeds = (65, 58, 72)
//for speed in speeds {
//    print("You were driving at \(speed)km/h.")
//}
