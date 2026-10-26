import Cocoa

let name = "Selen"

//Now how to create strings

///you can use dot, icon, even double quotes!
print("⭐️ This is a \"lovely day\", isn't it Burak? ⭐️")

/// for a line break use triple "

let multiline = """
      This
      is
      a lovely day,
"""

print(
    multiline +
    """
    isn't it Burak?
    """)

let multiline_two =
"""
This
is
a lovely day,
""" ///as we can observe, the indentation needs to match the """ placement AND you can start even deeper

print(
    multiline_two +
"""
isn't it Burak?
""")

print(multiline.count) ///39
print(multiline_two.count) ///21

print(multiline.uppercased()) /// a little bit dramatic don't you say :D
///by the way we used () in uppercased and not in count this is currently explained that
///when we want a function to READ something, it doesn't need a () but when we want it to do some
///WORK for us, it needs a paranthesis. It's not entirely true
///
///in reality .count is a Property (.count, .first, .isEmpty)                                 -------> what it is
///.uppercased() is a Method (.hasPrefix("se"), .replacing("e", with: "a") )   -------> do work

let favoriteSound = "Humming"
print(name.hasPrefix("Hum")) ///true
print(name.hasPrefix("hum")) ///false, case sensitive
