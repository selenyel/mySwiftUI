import Cocoa

///Day 4 - Complex data types, part 2
///----------------
///Type Annotations

let surname2 = "Lasso" // Swift INFERS that surname2 is a STRING
let surname3 : String = "Lasso" // Swift knows that it is a STRING by : String type annotation
//this is explicit
let score2 : Double = 0
let albums2: [String] = ["a","b"]
let user : [String:String] = ["id" : "@selenyel"]
let books : Set<String> = Set(["The Bluest Eye","Foundation","Girl, Woman, Other"])

var sodas : [String] = [String]()
var sodas2 : [String]
var sodas3 = [String]()
var sodas4 : [String] = []
//2. Xcode Build Speed (Compile Time): #1 and #2 are faster
//var teams: [String] = [String]() // #1
//var cities: [String] = []        // #2
//var clues = [String]()           // #3
//
//When Xcode compiles a large project, explicitly writing : [String] on the left side (#1 and #2) is faster for the compiler than #3, especially for properties inside a struct or class:
//
//Why #1 and #2 are fast to compile: Because : [String] is declared right after the variable name, the compiler immediately knows what teams and cities are without even looking at the right side of the =. If another file in your app uses cities, Xcode already knows its type instantly.
//Why #3 (var clues = [String]()) is slightly slower to compile: Because there is no : [String] on the left, Xcode has to pause, evaluate the expression on the right side of the =, and infer the type before it knows what clues is. (For [String]() this only takes microseconds, but across thousands of variables with complex expressions, it adds up!)
//The Winner: #2 (var cities: [String] = [])
//#1 and #2 tie for fastest compile speed (and fastest runtime speed).
//#2 wins overall because it gives the compiler the explicit : [String] type right away without making you type [String] twice like #1 does.

enum UIStyle {
    case light
    case dark
    case system
}
var currentStyle :UIStyle = UIStyle.dark
currentStyle = .light

let CONSTANT : String
//lots of code
CONSTANT = "Selen and Burak"
//lots of code
print(CONSTANT)

//: [Next](@next)
