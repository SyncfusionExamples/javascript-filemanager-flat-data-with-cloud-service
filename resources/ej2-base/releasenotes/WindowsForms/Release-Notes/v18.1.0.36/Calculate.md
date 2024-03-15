## Calculate
 
### Features
{:#calculate-features}
 
* /#161961, /#1811163, /#258149 - Provided the `LINEST` formula support in CalcEngine.
 
### Bug Fixes
{:#calculate-bug-fixes}

* /#263879 - `System.StackOverflowException` will be no longer thrown when using `COUNTIF` function with array named ranges.
* /#259705 – `CalcEngine` computes the expressions like `(.1)` , `( .1)” and `.1` properly.
* /#263892 - `IFERROR` function is computed properly with named ranges.
* /#259705 - `CalcEngine` is returns the proper result for the expression like `#5` and `FIND` function with invalid arguments.
* /#261030 - `SUMIF` formula is computed properly when criteria contains more than one `*` character.
* /#261474 - `INTERCEPT` function is calculated properly when x and y ranges contains empty cells.
* /#260584 - `COUNTIF` formula with embedded formula is calculated properly.
* /#258525 - `CalcEngine` returns proper result for the functions with named ranges which starts with negative symbol (-).
