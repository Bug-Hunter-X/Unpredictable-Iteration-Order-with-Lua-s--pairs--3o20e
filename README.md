# Lua Pairs Iterator Unexpected Behavior

This repository demonstrates a potential issue with Lua's `pairs` iterator when used with nested tables. The `pairs` function does not guarantee any specific iteration order, which can cause unexpected results if the table is modified during iteration. 

The `bug.lua` file shows example code that exhibits this unpredictable behavior. The `solution.lua` file provides a possible workaround using a manual depth-first iteration.

## Setup

1. Clone this repository.
2. Run `bug.lua` to observe the unpredictable output.
3. Run `solution.lua` to see an alternative approach that ensures predictable iteration.

## License

MIT