import Cocoa

var fizz = "Fizz"
var buzz = "Buzz"
var fizzbuzz = fizz+buzz

//"What if we also add 7 = Bazz and 11 = Zazz?", chaining && combinations would require
//2
//4
//=
//16
//2
//4
//=16 else if branches


for i in 1...100 {
    var output = ""

    if i.isMultiple(of: 3) { output += fizz }
    if i.isMultiple(of: 5) { output += buzz }
    // Future rules take just 1 line each:
    // if i.isMultiple(of: 7) { output += "Bazz" }

    print(output.isEmpty ? i : output)
}
