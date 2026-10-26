# mySwiftUI — 100 Days of SwiftUI

My notes, exercises, and checkpoints for **100 Days of SwiftUI**, organized by **Day** and **Topic** so each lesson compiles and runs instantaneously without waiting for previous lessons to execute.

## Structure

Every topic is available in two ways:
1. **Standalone `.swift` files** (`DayXX-.../YY-Topic.swift`) — Run any single topic immediately from Terminal or your IDE.
2. **Multi-Page Xcode Playground** (`MyPlayground.playground`) — Open in Xcode and pick any page in the left Project Navigator (`Cmd + 1`). Xcode only compiles the currently active page.

---

## Days & Topics

### Day 1 — Simple Data Types (Part 1)
- [`01-VariablesAndConstants.swift`](Day01-SimpleDataTypes/01-VariablesAndConstants.swift) — `var` vs `let`, naming conventions
- [`02-Strings.swift`](Day01-SimpleDataTypes/02-Strings.swift) — Strings, multiline `"""`, `.count` property vs `.uppercased()` / `.hasPrefix()` methods
- [`03-WholeNumbers.swift`](Day01-SimpleDataTypes/03-WholeNumbers.swift) — `Int`, numeric underscores, compound assignment operators, closures (`$0 * $1`), `.isMultiple(of:)`
- [`04-DecimalsAndTypeSafety.swift`](Day01-SimpleDataTypes/04-DecimalsAndTypeSafety.swift) — `Double`, IEEE-754 floating-point binary representation (`0.1 + 0.2`), type safety & conversions

### Day 2 — Booleans, String Interpolation & Checkpoint 1
- [`01-Booleans.swift`](Day02-BooleansAndInterpolation/01-Booleans.swift) — `Bool`, `!` operator, `.toggle()`, `.hasSuffix()`
- [`02-StringInterpolation.swift`](Day02-BooleansAndInterpolation/02-StringInterpolation.swift) — String concatenation (`+`) vs string interpolation (`\()`)
- [`03-SummarySimpleData.swift`](Day02-BooleansAndInterpolation/03-SummarySimpleData.swift) — Summary of simple data types & `String.Index` slicing
- [`04-Checkpoint1.swift`](Day02-BooleansAndInterpolation/04-Checkpoint1.swift) — **Checkpoint 1:** Celsius to Fahrenheit converter

### Day 3 — Complex Data Types (Part 1)
- [`01-Arrays.swift`](Day03-ComplexDataTypes/01-Arrays.swift) — `Array`, indexing, `.append()`, `addingCapacity` & `OutputSpan`, typed `throws(AlbumError)`, `.remove(at:)`, `.contains()`, `.sorted()`, tuples
- [`02-Dictionaries.swift`](Day03-ComplexDataTypes/02-Dictionaries.swift) — Key-value dictionaries and `default:` values
- [`03-Sets.swift`](Day03-ComplexDataTypes/03-Sets.swift) — Unordered unique sets and `.insert()`
- [`04-Enums.swift`](Day03-ComplexDataTypes/04-Enums.swift) — `enum` declarations and dot syntax

### Day 4 — Type Annotations, Checkpoint 2 & Conditions
- [`01-TypeAnnotations.swift`](Day04-TypeAnnotationsAndConditions/01-TypeAnnotations.swift) — Type inference vs explicit annotations, compile-time performance notes, uninitialized `let` constants
- [`02-Checkpoint2.swift`](Day04-TypeAnnotationsAndConditions/02-Checkpoint2.swift) — **Checkpoint 2:** Array item count and unique item count using `Set`
- [`03-Conditions.swift`](Day04-TypeAnnotationsAndConditions/03-Conditions.swift) — `if` / `else`, `Comparable` enums, `&&` and `||` operators
- [`04-SwitchStatements.swift`](Day04-TypeAnnotationsAndConditions/04-SwitchStatements.swift) — `switch` statements, `default`, and `fallthrough`
- [`05-TernaryOperator.swift`](Day04-TypeAnnotationsAndConditions/05-TernaryOperator.swift) — Ternary conditional operator (`? :`)

### Day 5 — Loops
- [`01-ForLoops.swift`](Day05-Loops/01-ForLoops.swift) — `for-in` loops over arrays, closed ranges (`1...12`), and nested multiplication tables

---

## How to Run Any Topic Instantly

### Option 1: Terminal / IDE (Fastest — < 0.2s)
Run any single topic file directly with `swift`:
```bash
swift Day05-Loops/01-ForLoops.swift
```

### Option 2: Multi-Page Xcode Playground
Open `MyPlayground.playground` in Xcode:
```bash
open MyPlayground.playground
```
1. Press `Cmd + 1` in Xcode to show the **Project Navigator** sidebar on the left.
2. Click any page (e.g., `Day05-01-ForLoops`) — Xcode only compiles and runs that single page!
3. To add a new lesson page in Xcode: **File → New → Playground Page** (or `Option + Cmd + N`).
