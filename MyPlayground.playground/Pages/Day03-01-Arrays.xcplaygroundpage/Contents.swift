//: [Previous](@previous)

import Cocoa

///Day 3
///----------------
///How to store ordered data in arrays


var myVariable = 5

//if let temporaryMethodName = myVariable >= 5 {"a"}
//                                       ▲
//                               boolean olmamali!
//Aldigim hata
//Initializer for conditional binding must have Optional type, not 'Bool'

var beatles = ["John","Paul","George","Ringo"]
var numbers = [4,8,15,16,23,42]
var temperatures = [25.3,28.2,26.4]

//indexes start at 0

print(beatles[0])
//print(temperatures[3]) //this will not work
//error: Expression execution was interrupted: EXC_BREAKPOINT (code=1, subcode=0x19e3d156c).

beatles.append("Adrian")
beatles.append("Allen")

var newMembers = ["Novall","Vivian","Selen","Burak"]
//beatles.append(newMembers)
//No exact matches in call to instance method 'append'
beatles.append(newMembers[1])

//beatles.append(2)
//Only one type is permitted
//Cannot convert value of type 'Int' to expected argument type 'String'

var myTempMember = 5
//myTempMember = beatles[0]
//Cannot assign value of type 'String' to type 'Int'

let myTempMem1 = beatles[0]
let myTempMem2 = numbers[1]
//let notAllowed = myTempMem1 + myTempMem2
let notAllowed = myTempMem1 + beatles[1]
//Binary operator '+' cannot be applied to operands of type 'String' and 'Int'
print(notAllowed) // this is allowed

//angled brackets for declaring array type <>
var scores = Array<Int>()
scores.append(100)
scores.append(98)
print(scores)

var albums = Array<String>()

//adding capacity is not a required thing. System automatically does this. But if you have 100 elements
//Your system changes the array position when the consequent space is depleted. For example after your array you have 6 consequtive slots available in your system and your array needs to expend and add 9 more slots
// this will lead to add 6 slots without changing the original place but has to change place each time you add a new element to the array. original array : 0, new array : 0123456, one new element swaps the array location and makes it 01234567, if there is no new slot available in new location: it changes the current array location and adds the new element. 012345678
albums.append(addingCapacity: 3){
    span in
    span.append("Abbey Road")
    span.append("Revolver")
    span.append("Help!")
}

print(albums)
albums.append("a");
print(albums)


// this is an enum. it is in Error type
enum AlbumError: Error {
    case emptyTitle
    case lalala
}

// this is a function with 2 parameters. titles and albums.
// _ means no new label required
// to means into this album to make it sound more english speaking lang like
func addAlbums(_ titles: [String], to albums: inout [String]) throws(AlbumError){
    //try to add albums X amount of capacity which will be declared by titles' count
    try albums.append(addingCapacity: titles.count){
        //
        (spanning: inout OutputSpan<String>) throws(AlbumError) in
        for title in titles{
            if title.isEmpty {
                throw AlbumError.emptyTitle
            }
            spanning.append(title)
        }
        print("c")
    }
}

do{
    try addAlbums(["Rubber Soul","", "b"], to: &albums)
}
catch{
    print(error) //emptyTitle - nothing was added
}

print(albums)

//our signature addAlbums(<#T##[String]#>, to: &<#T##[String]#>)


//func addAlbums(_ titles: [String], to albums: inout [String])
//               ^ label   ^ name     ^ label ^ name
//_ means no label

var chars = ["Selen","Burak","Amy","Ozgur","Apo","Seyma"]
print("chars: \(chars)")
print(chars.remove(at: 2)) //outputs after calling remove
print("chars: \(chars)")

print("albums: \(albums)")
albums.removeAll()
print("albums: \(albums)") //[]


let favShows = ["Rotten Mango","Dexter","Mentalist","Office","Dr House","Ted"]
print("favShows: \(favShows)")
print("if I have something with Mango? :\(favShows.contains("Mango"))")//no partial match!
print("if I have something with Dexter? :\(favShows.contains("Dexter"))")
print("if I have something with Mango? :\(favShows.contains(where: {show in show.contains("Mango")}))")//true

print("fav shows unsorted \(favShows)")
print("fav shows sorted \(favShows.sorted())")
print("fav shows reverse sorted \(favShows.reversed())")

let a = 1
let b = 2.0
let c : Any? = Int("hello")
let x = (a,b,c)
print(type(of: x))//oh wow this is something like array but mixed

//let char:[Int]=["Dr who"]
//String olmali
var readings: [Bool] = [false, false, true, false]

//let breeds = {"Labrador", "Chihuahua"}
//Consecutive statements on a line must be separated by ';'
var Myscore: Double = 1000

//var isActive: Bool = 0
//Integer literal value '0' cannot be used as a boolean; did you mean 'false'?

var Myyscore: Double = 10
print(type(of: Myyscore), Myyscore)

//var depthInMeters: Int = 10.0
//Cannot convert value of type 'Double' to specified type 'Int'

//var password: String = 12345
//Cannot convert value of type 'Int' to specified type 'String'

let cpuType = "Intel"
var depth = 10000

//: [Next](@next)
