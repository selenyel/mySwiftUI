import Cocoa

let words = [
    3: "Fizz",
    5: "Buzz",
    7: "Bazz",
    11: "Zazz"
]
let divisors = [3, 5, 7, 11]

for i in 1...100 {
    // Step 1: Find which divisors match `i`
    var matched: [Int] = []
    for d in divisors {
        if i.isMultiple(of: d) {
            matched.append(d)
        }
    }

    // Step 2: Handle custom orderings with `switch`
    switch matched {
    case [3, 11]: // ONLY divisible by 3 and 11 (e.g., 33, 66, 99)
        print(words[11, default: ""] + words[3, default: ""]) // "ZazzFizz"

    case [5, 11]: // ONLY divisible by 5 and 11 (e.g., 55)
        print(words[5, default: ""] + words[11, default: ""]) // "BuzzZazz"

    case []:      // Not divisible by any of them
        print(i)

    default:      // Everything else keeps the standard 3 -> 5 -> 7 -> 11 order
        var output = ""
        for d in matched {
            output += words[d, default: ""]
        }
        print(output)
    }
}
