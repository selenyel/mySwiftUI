//: [Previous](@previous)

import Cocoa

enum Weathers {
    case rainy
    case sunny
    case windy
    case snowy
}

var currentWeather : Weathers = .rainy
currentWeather = .windy

switch currentWeather {
    case .rainy:
        print("Wow it's raining! A double rainbow!")
    case .sunny:
        print("Such a nice day to have a picnic!")
    case .windy:
        print("Let the wind take your regrets and tears")
    case .snowy:
        print("Sweet burn of the angel feathers")
}

func forecast(for weather: Weathers){
    switch weather{
        case .rainy:
            print("Wow it's raining! A double rainbow!")
        case .sunny:
            print("Such a nice day to have a picnic!")
        case .windy:
            print("Let the wind take your regrets and tears")
        case .snowy:
            print("Sweet burn of the angel feathers")
    }
}
forecast(for: .snowy)


// In UIKit / SwiftUI:
//view.animate(withDuration: 0.3)      // "animate with duration 0.3"
//list.insert(newElement, at: 0)       // "insert element at 0"
//string.replacing("cat", with: "dog") // "replacing cat with dog"

var city = "Ankara"
switch city{
    case "Gotham":
        print("You're batman")
    case "Metro City":
        print("You are superman")
    case "Wakanda":
        print("You are Black Panther")
    default:
        print("Who are you!? I'm Ankarali Selen :D")
}

var song = 5 //This song requires all steps to be completed for each day

print("My true love gave to me:")
switch song{
    case 5:
        print("5 doves")
    fallthrough
    case 4:
        print("4 homes")
    fallthrough
    case 3:
        print("3 kids")
    fallthrough
    case 2:
        print("2 diamond rings")
    fallthrough
    case 1:
        print("A loyal rich husband")
    fallthrough
    default:
        print("And lots of love")
}

//: [Next](@next)
