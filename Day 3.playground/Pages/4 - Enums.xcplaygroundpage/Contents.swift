//: [Previous](@previous)

import Cocoa

///----------------
///Enums

//Enums are like booleans but with more options!

enum Weekday{
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
print(day)

enum Weekdays{
    case monday, tuesday, wednesday, thursday, friday  //all options collapsed.
}

//other options
enum Weekdayz{
    case monday,
         tuesday,
         wednesday,
         thursday,
         friday
}
//other options
enum Weekdayzz{
    case monday
         ,tuesday
         ,wednesday
         ,thursday
         ,friday
}

day = Weekday.friday
day = .friday//they are the same thing



//learned
// append,addingCapacity,enum,func, do-catch, try, contains, where, in, remove, removeAll,remove(at),inout, throws, sorted,insert(Sets), enums, .OtherEnum
