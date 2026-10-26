import Cocoa

///----------------
///Sets
//dont remember the sequence/order and DO NOT allow duplicates

let actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])
print(actors)
//it wont remember the order of the items.
//["Samuel L Jackson", "Tom Cruise", "Nicolas Cage", "Denzel Washington"]

//let actors2 = Set<String>()
//actors2.insert("Denzel Washington")
//Cannot use mutating member on immutable value: 'actors2' is a 'let' constant

var actors2 = Set<String>()
actors2.insert("Denzel Washington")
actors2.insert("Denzel Washington")
print(actors2)//["Denzel Washington"]  NO DUPLICATES AND NO ERROR MESSAGE

//let earthquakeStrengths = Set(1, 1, 2, 2)
//No exact matches in call to initializer

let staffReviews = Set([1, 2, 1, 2, 3])
print(staffReviews)//[1, 3, 2]
