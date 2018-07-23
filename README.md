# My PureScript Libraries

A catalog of my PureScript libraries with some notes about what they are, what they do.

If any of these don't build, let me know on Twitter and I can help you out. It's probably just a small tweak away.

## Most useful

My most useful libraries, that I think almost everyone should use.

### [Spacchetti](https://github.com/justinwoo/spacchetti)

Dhall-based configuration for package-sets.

### [Simple-Json](https://github.com/justinwoo/purescript-Simple-Json)

Library for serializing JSON automatically for type aliases, especially of record types using row type information.

### [Milkis](https://github.com/justinwoo/purescript-Milkis)

Library for giving you a basically Union-typed interface for `fetch` on Browser and on Node.

### [Toppokki](https://github.com/justinwoo/purescript-Toppokki)

Bindings for [Puppeteer](https://github.com/GoogleChrome/puppeteer), for when you need to do things with headless Chrome.

### [Choco-Pie](https://github.com/justinwoo/purescript-Choco-Pie)

Library for creating cycles of PureScript-Behaviors Events, where you can make individual "drivers" for handling queries for effects and work with a pure "main" function that takes the driver events in as "sources" and outputs "sinks" of queries to the drivers. Similar to Cycle.js

## Fairly useful

Cool libraries that are useful for applications or those that I most commonly use.

### [Tortellini](https://github.com/justinwoo/purescript-Tortellini)

Library for parsing and decoding INI files to a record type directly.

### [Lenient-Html-Parser](https://github.com/justinwoo/purescript-Lenient-Html-Parser)

A lenient HTML parser, so you can work with a List of Tags parsed. Kind of like TagSoup.

### [Kushiyaki](https://github.com/justinwoo/purescript-kushiyaki)

Library (for 0.12) for parsing a `Symbol` template and getting a function to parse a `String` into a record.

### [Home-Run-Ball](https://github.com/justinwoo/purescript-Home-Run-Ball)

Library for refinements on values using a row type to track validations and automatically apply validations in the row type parameter.

### [Shoronpo](https://github.com/justinwoo/purescript-shoronpo)

A library for type-level Symbol formatting with other Symbols, e.g. intercalated record labels

### [Jajanmen](https://github.com/justinwoo/purescript-jajanmen)

Cool type-safe Symbol query parameterized helper for Node-SQLite3.

### [Chanpon](https://github.com/justinwoo/purescript-Chanpon)

Record-based query building.

### [Hibachi](https://github.com/justinwoo/purescript-hibachi)

A simple `Variant (Unmatched String) (routes :: # Type)` routing library built on Kushiyaki.

### [Sunde](https://github.com/justinwoo/purescript-Sunde)

Aff interface for spawning child processes.

### [Gomtang-Basic](https://github.com/justinwoo/purescript-Gomtang-Basic)

Echarts with Union constraints.

### [Makkori](https://github.com/justinwoo/purescript-Makkori)

Wrapper for Express, with almost no assumptions, using Union constraints for options.

### [Node-Sqlite3](https://github.com/justinwoo/purescript-Node-Sqlite3)

A sqlite3 wrapper.

### [Hotteok](https://github.com/justinwoo/purescript-Hotteok)

For handling JS Union values. Basically Advanced TypeScript with more truthful qualifiers as a library.

### [Node-He](https://github.com/justinwoo/purescript-Node-He)

A wrapper for he to work with HTML entities.

### [Node-Telegram-Bot-Api](https://github.com/justinwoo/purescript-Node-Telegram-Bot-Api)

A wrapper and partial typing for Telegram api.

## Somewhat useful

### [Type-IsEqual](https://github.com/justinwoo/purescript-type-isequal)

Type equality result as Boolean kind for use in type-level programming

### [Ffi-Props](https://github.com/justinwoo/purescript-Ffi-Props)

Library to work with FFI props with row type parameters.

### [Record-Extra](https://github.com/justinwoo/purescript-Record-Extra)

Extra generic Record functions.

### [Soondubu](https://github.com/justinwoo/purescript-Soondubu)

Chart.js with Union constraints.

### [Dotorimuk](https://github.com/justinwoo/purescript-Dotorimuk)

A Chart.js POC library. Less useful but with some food for thought.

## Codegen-related for other languages

### [Bismuth](https://github.com/justinwoo/purescript-Bismuth)

Library for generating Flow types of contrained types.

### [Ohyes](https://github.com/justinwoo/purescript-Ohyes)

Library for generating TypeScript types of contrained types.

### [Kancho](https://github.com/justinwoo/purescript-Kancho)

Library for generating Elm types of contrained types.

### [Bundaegi](https://github.com/justinwoo/purescript-Bundaegi)

Library for generating TypeScript types and io-ts schemas.

## Cool but obscure -- useful for libraries and experimentation

### [Dango](https://github.com/justinwoo/purescript-dango)

Sized lists using Symbols for keeping track of size

### [Kazunoko](https://github.com/justinwoo/purescript-kazunoko)

Symbol-literal arithmetic for small numbers (to be expanded with codegen)

### [Chahan](https://github.com/justinwoo/purescript-Chahan)

Generic Sum and Product into type-level List.

### [La-Galbi](https://github.com/justinwoo/purescript-La-Galbi)

Type-level path string formatting.

### [Roskis](https://github.com/justinwoo/purescript-Roskis)

IxMonad for managing a mutated record. Probably you will always want to use Record.Builder or ST-something instead, but this might be interesting for some.

## Etc

### [Cycle-Run](https://github.com/justinwoo/purescript-Cycle-Run)

Cycle.js FFI

### [Xstream](https://github.com/justinwoo/purescript-Xstream)

Xstream FFI

### [Observable-Lift](https://github.com/justinwoo/purescript-Observable-Lift)

Function for lifting effectful operations to PureScript-Observable

## Related to Redux Interop

Use these only if your life is suffering

### [Gorebab](https://github.com/justinwoo/purescript-Gorebab)

Redux-Observable typed more correctly.

### [Chapagetti](https://github.com/justinwoo/purescript-Chapagetti)

React-Redux with row Unions.

### [Jolly-Pong](https://github.com/justinwoo/purescript-Jolly-Pong)

Well-typed Redux duct taping.
