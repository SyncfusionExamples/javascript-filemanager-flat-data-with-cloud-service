## Calculate

### Bug Fix
{:#calculate-bug-fixes}

* \#216638 -The `Index was outside of the array` exception will no longer be thrown when using two arguments in `IF` formula. 
* \#216211 -The `LOOKUP` formula will return the calculated value properly when using result vector argument as an array.
* \#214966 -Expressions with parentheses are calculated properly in `CalcEngine`. 
* \#F139434 -The `StackOverflow` exception will no longer be thrown in the `VLOOKUP` formula with exact matching when using large table to retrieve a value.
* \#214470 -The `INDEX` formula will return the calculated value properly when using argument as array parameter
* \#214237 -The `IF` formula will return the calculated value properly when using arguments as numeric values.
* \#214428 -The `MINVERSE` formula will return the calculated value properly when using as embedded formula of the `MMULT` formula.