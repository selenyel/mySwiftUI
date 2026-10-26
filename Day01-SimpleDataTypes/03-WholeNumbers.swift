import Cocoa

//integer in latin means "Whole"


let reallyBigNumber = 100000000
let reallyBigNumber_alsoTheSame = 100_000_000
//swift doesn't care underscores in int. they are for human readers to read it clearer
let reallyBigNumber_alsoTheSame_alsoTheSame = 100_0_00___0_0_____0
//you can also go a little bit crazy with underscores!
 
//for calculations these are options
var score = 10

let lowScore = score - 1
let highScore = score + 1
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

//but you can use these too COMPOUND ASSIGNMENT OPERATORS
print(score -= 1, score)
print(score += 1, score)
print(score *= 2, score)
print(score *= score, score)
print(score /= 2, score)

print({score /= 2; return score}()) // or we can write it like that

//OR we can write a small function

let multiplyFunction = {(x:Int, y:Int) -> Int in return x*y; }
print(multiplyFunction(score,score))

// ORRRRRR even cuter $0 $1 etc, $0 means first parameter $1 means second..
let commaGetYaDollaarrsss = {$0 * 2}
print(commaGetYaDollaarrsss(score)) //ohh yea! :D

//for multiple $'s
let multiplication : (Int, Int) -> Int = {$0 * $1}
//if I don't say that I expect 2 variables I can't write $1 because function is not sure if that is expected or not.

//NAMING variables is also an another important thing. Don't use different types of namings, use one

let number = 120
print(number.isMultiple(of: 3))
