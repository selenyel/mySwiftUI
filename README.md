# mySwiftUI — 100 Days of SwiftUI

My notes, exercises, and checkpoints for **100 Days of SwiftUI**, organized by **Day** (`Day 1`, `Day 2`, ...) and **Topic** (`1 - Variables and Constants`, ...) so each lesson compiles and runs instantaneously without waiting for previous lessons to execute.

## Structure

- **Xcode Workspace:** `mySwiftUI.xcworkspace` — Open this in Xcode to see all `Day 1`–`Day 5` playgrounds expandable in the left sidebar (`▼ Day 1` → `1 - Variables and Constants`).
- **Per-Day Xcode Playgrounds:** `Day 1.playground`, `Day 2.playground`, etc. — Each Day has its own Playground with separate pages per topic.
- **Standalone `.swift` folders:** `Day 1/`, `Day 2/`, etc. — Plain `.swift` files for each topic (`Day 1/1 - Variables and Constants.swift`).

---

## Days & Topics

### Day 1
- [`1 - Variables and Constants.swift`](Day%201/1%20-%20Variables%20and%20Constants.swift) — `var` vs `let`, naming conventions
- [`2 - Strings.swift`](Day%201/2%20-%20Strings.swift) — Strings, multiline `"""`, `.count` property vs `.uppercased()` / `.hasPrefix()` methods
- [`3 - Whole Numbers.swift`](Day%201/3%20-%20Whole%20Numbers.swift) — `Int`, numeric underscores, compound assignment operators, closures (`$0 * $1`), `.isMultiple(of:)`
- [`4 - Decimals and Type Safety.swift`](Day%201/4%20-%20Decimals%20and%20Type%20Safety.swift) — `Double`, IEEE-754 floating-point binary representation (`0.1 + 0.2`), type safety & conversions

### Day 2
- [`1 - Booleans.swift`](Day%202/1%20-%20Booleans.swift) — `Bool`, `!` operator, `.toggle()`, `.hasSuffix()`
- [`2 - String Interpolation.swift`](Day%202/2%20-%20String%20Interpolation.swift) — String concatenation (`+`) vs string interpolation (`\()`)
- [`3 - Summary.swift`](Day%202/3%20-%20Summary.swift) — Summary of simple data types & `String.Index` slicing
- [`4 - Checkpoint 1.swift`](Day%202/4%20-%20Checkpoint%201.swift) — **Checkpoint 1:** Celsius to Fahrenheit converter

### Day 3
- [`1 - Arrays.swift`](Day%203/1%20-%20Arrays.swift) — `Array`, indexing, `.append()`, `addingCapacity` & `OutputSpan`, typed `throws(AlbumError)`, `.remove(at:)`, `.contains()`, `.sorted()`, tuples
- [`2 - Dictionaries.swift`](Day%203/2%20-%20Dictionaries.swift) — Key-value dictionaries and `default:` values
- [`3 - Sets.swift`](Day%203/3%20-%20Sets.swift) — Unordered unique sets and `.insert()`
- [`4 - Enums.swift`](Day%203/4%20-%20Enums.swift) — `enum` declarations and dot syntax

### Day 4
- [`1 - Type Annotations.swift`](Day%204/1%20-%20Type%20Annotations.swift) — Type inference vs explicit annotations, compile-time performance notes, uninitialized `let` constants
- [`2 - Checkpoint 2.swift`](Day%204/2%20-%20Checkpoint%202.swift) — **Checkpoint 2:** Array item count and unique item count using `Set`
- [`3 - Conditions.swift`](Day%204/3%20-%20Conditions.swift) — `if` / `else`, `Comparable` enums, `&&` and `||` operators
- [`4 - Switch Statements.swift`](Day%204/4%20-%20Switch%20Statements.swift) — `switch` statements, `default`, and `fallthrough`
- [`5 - Ternary Operator.swift`](Day%204/5%20-%20Ternary%20Operator.swift) — Ternary conditional operator (`? :`)

### Day 5
- [`1 - For Loops.swift`](Day%205/1%20-%20For%20Loops.swift) — `for-in` loops over arrays, closed ranges (`1...12`), and nested multiplication tables
