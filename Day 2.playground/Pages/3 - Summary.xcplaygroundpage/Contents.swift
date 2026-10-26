//: [Previous](@previous)

import Cocoa

///----------------
///quick summary

//1 - let and var
// Try to use LET more because it create constants so Swift can identify the problems easily
let aa = "Constant"; var bb = "Not"

//count, uppercased, multiline strings, string operations


//2 - string types
let novel = "This can be a WHOLE NOVEL or a simple emoji text like ⭐️"


//3 - double quotes as a default string and multiline strings
let stringSummary = "Summary"
let multilineStringSummary = """
asrt 
"""

stringSummary.count; stringSummary.uppercased();
//some more cool string operations created by .index(a,b)
let endIndex = stringSummary.index(stringSummary.startIndex,offsetBy: 3)
print(endIndex)//3[utf8]
let sub = stringSummary[stringSummary.startIndex..<endIndex]
print(sub)


//4 - Integer and their operations
let myInteger = 5
myInteger.isMultiple(of: 3)


//5 - Doubles and their operations
let myDouble = 5.0 // they are not good at operations, don't use them for important numbers such as money


//6 - Bools
var aBool = true
aBool.toggle()//don't use let, it can't be changed
//Cannot use mutating member on immutable value: 'aBool' is a 'let' constant


//7 - String interpolations
let stringExample = "hi this is my prev example : \(aBool)"

//: [Next](@next)
