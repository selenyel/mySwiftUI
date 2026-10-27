//: [Previous](@previous)

import Cocoa

var listElements = ["stalling.gif", "me.jpg", "Burak.png"]

for listElement in listElements{
    if(listElement == "stalling.gif"){
        print("We don't need that")
        continue
    }
    print("important parts \(listElement)")
}

//-----

var number1 = 4
var number2 = 14

var multiples : [Int] = []

for i in 1...100_000{
    if( i.isMultiple(of: 4) && i.isMultiple(of: 14) ){
        multiples.append(i)
        
        if(multiples.count >= 10) {break}
    }
}
 
print(multiples)


//--- labeling the loops

var options = ["up","down","left","right"]
var secretCombination = ["up","up","right"]

outerLoop: for option1 in options{
    for option2 in options{
        for option3 in options{
            print("In loop")
            let attempt = [option1,option2,option3]
            
            if(attempt == secretCombination){
                print("The secret combination is \(attempt)")
                break outerLoop
            }
        }
    }
}
