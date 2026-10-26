import Cocoa

///----------------
///Checkpoint 1

//Task create a constant celsius temperature.
//convert that temperature to fahrenheit by multiplying by 9 then dividing by 6 then add 32
//print the result, show both celsius and fahrenheit values.

let constantCelciusTemp: Any = 32.2
let convertToFahrenheit : (Double) -> Double = { (($0*9)/5)+32 }

var result = "Celcius : \(constantCelciusTemp)"

if let temp = constantCelciusTemp as? Double {
    result = "\(result)°, Fahrenheit : \(convertToFahrenheit(temp))°"
    print(result)
}
else if let temp = constantCelciusTemp as? Int{
    result = "\(result)°, Fahrenheit : \(convertToFahrenheit(Double(temp)))°"
    print(result)
}
else{
    print("value is not double or integer, cannot be converted")
}
