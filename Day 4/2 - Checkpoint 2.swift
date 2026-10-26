import Cocoa

///Checkpoint 2
///Create string array, write it's count and find the # of unique items

let arr = ["Selen","Burak","Ozgur","Amy","Seyma","Apo","Selcuk","Zerrin"]

enum PossibleErros : Error {
    case notFound
    case allOfThemAre
    case somethingWentWrong
}
func findAs(_ arr: [String]) throws{
    var count2 = 0
        for index in arr{
            if index.lowercased().contains("a"){
                count2+=1
            }
        }
    
    if(count2==0) {
        print(PossibleErros.notFound)
    }
    else if(count2 == arr.count){
        print(PossibleErros.allOfThemAre)
    }
    else{
        print("Array count : \(arr.count), Unique count : \(count2)")
    }
        
}

do{
    try findAs(arr)
}
catch{
    _ = PossibleErros.somethingWentWrong
}

//OR
let arr2 = ["Selen","Selen","Ozgur"]
print(arr2.count)
print(Set(arr2).count)
