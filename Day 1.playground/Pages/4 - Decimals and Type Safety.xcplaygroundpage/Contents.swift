//: [Previous](@previous)

import Cocoa

let num = 0.1 + 0.2
print(num) //0.30_000_000_000_000_004
print("used Double() still same result : \(Double(num))")
//This is the representation of 0.1 (base-10)
//1.1001 1001 1001 1001 1001 1001 1001 1001 1001 1001 1001 1001 1001​​×2^(−4)

// 1 Sign bit
// 11 Exponent bits
// 53 bits of precision (1 implicit leading bit + 52 fraction bits)


//Bit:    ... 50 51 52 53 | 54 55 56 ...
//Bits:   ...  1  0  0  1 |  1  0  0  1 ...
//                        ▲
//                     CUTOFF!

// we need to round 54.th bit UP.
// When you add 1 to ...1001, it becomes ...1010!

//Bit:    ... 50 51 52 53 | 54 55 56 ...
//Bits:   ...  1  0  1  0 |  don't matter


//same with 0.2

//Bit:    ... 50 51 52 53 | 54 55 56 ...
//Bits:   ...  1  0  0  1 |  1  0  0  1 ...
//                        ▲
//                     Rounded UP to ...1010!


// Stored 0.1 = 0.1000000000000000055511151231...
// +  Stored 0.2 = 0.2000000000000000111022302462...
// ---------------------------------------------------
//     Result = 0.3000000000000000166533453693...


// The Exact Decimal Value

// If you take that exact 53-bit binary register and convert every single bit to decimal, the computer is holding:

// 0.3000000000000000444089209850062616169452667236328125



// let's move on

let a = 1
let b = 2.0
// print(a+b)  you can't do that because of type safety.
print(Double(a)+b)
print(a+Int(b))

let string = "hello"
let c : Any? = Int(string)
print(Int(string) as Any)
